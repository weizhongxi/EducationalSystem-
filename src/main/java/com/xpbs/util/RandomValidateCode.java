package com.xpbs.util;

import javax.imageio.ImageIO;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.awt.*;
import java.awt.image.BufferedImage;
import java.util.Random;

public class RandomValidateCode {
	//验证码在session的key
	public static final String RANDOMCODEKEY = "RANDOMVALIDATECODEKEY";//
	//
	private Random random = new Random();
	//预定义字符集
	 private String randString ="0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ";



	private int width = 100;//
	private int height = 26;
	private int lineSize = 40;//干扰线数量
	private int stringNum = 4;//验证码长度
	/**/

	private Font getFont() {
		return new Font("Fixedsys", Font.CENTER_BASELINE, 18);
	}

	/*
	 *
	 */
	private Color getRandColor(int fc, int bc) {
		if (fc > 255)
			fc = 255;
		if (bc > 255)
			bc = 255;
		int r = fc + random.nextInt(bc - fc - 16);
		int g = fc + random.nextInt(bc - fc - 14);
		int b = fc + random.nextInt(bc - fc - 18);
		return new Color(r, g, b);
	}

	/**
	 * �������ͼƬ
	 */
	public String getRandcode(HttpServletRequest request, HttpServletResponse response) {
		HttpSession session = request.getSession();
		// BufferedImage
		BufferedImage image = new BufferedImage(width, height, BufferedImage.TYPE_INT_BGR);
		Graphics g = image.getGraphics();// 画笔
		g.fillRect(0, 0, width, height);
		g.setFont(new Font("Times New Roman", Font.ROMAN_BASELINE, 18));
		g.setColor(getRandColor(110, 133));
		//画干扰线
		for (int i = 0; i <= lineSize; i++) {
			drowLine(g);
		}
		// 画字符串
		String randomString = "";
		for (int i = 1; i <= stringNum; i++) {
			randomString = drowString(g, randomString, i);
		}



		//移除旧的验证码
		session.removeAttribute(RANDOMCODEKEY);
		//放入新的验证码
		session.setAttribute(RANDOMCODEKEY, randomString);
		
		System.out.println(randomString);

		g.dispose();
		try {
			//把图片写回给客户端浏览器
			ImageIO.write(image, "JPEG", response.getOutputStream());
		} catch (Exception e) {
			e.printStackTrace();
		}
		return randomString;
	}

	/*
	 * �����ַ���
	 */
	private String drowString(Graphics g, String randomString, int i) {
		g.setFont(getFont());
		g.setColor(new Color(random.nextInt(101), random.nextInt(111), random.nextInt(121)));
		
		String rand = getRandomString(random.nextInt(randString.length()));
		randomString += rand;
		g.translate(random.nextInt(3), random.nextInt(3));
		g.drawString(rand, 13 * i, 16);
		return randomString;
	}

	/*
	 * ���Ƹ�����
	 */
	private void drowLine(Graphics g) {
		int x = random.nextInt(width);
		int y = random.nextInt(height);
		int xl = random.nextInt(13);
		int yl = random.nextInt(15);
		g.drawLine(x, y, x + xl, y + yl);
	}

	/*
	 * ��ȡ������ַ�
	 */
	public String getRandomString(int num) {
		return String.valueOf(randString.charAt(num));
	}
}