package com.lvmama.pet.vo;

import org.nuxeo.common.xmap.annotation.XNode;
import org.nuxeo.common.xmap.annotation.XObject;

@XObject("notify")
public class AlipayAPPNotifyData {
	
	/**
	 * 商户号
	 */
	@XNode("partner")
	private String partner;
	/**
	 * 折扣优惠
	 */
	@XNode("discount")
	private String discount;
	/**
	 * 用户的支付方式：
	 * 1：商品购买
	 * 4：捐赠
	 */
	@XNode("payment_type")
	private String paymentType;
	/**
	 * 商品名称
	 */
	@XNode("subject")
	private String subject;
	/**
	 * 支付宝交易号
	 */
	@XNode("trade_no")
	private String tradeNo;
	/**
	 * 买家支付宝账号
	 */
	@XNode("buyer_email")
	private String buyerEmail;
	/**
	 * 交易创建时间
	 */
	@XNode("gmt_create")
	private String gmtCreate;
	/**
	 * 购买数量
	 */
	@XNode("quantity")
	private String quantity;
	/**
	 * 商户网站唯一订单号
	 */
	@XNode("out_trade_no")
	private String outTradeNo;
	/**
	 * 卖家支付宝用户号
	 */
	@XNode("seller_id")
	private String sellerId;
	/**
	 * 交易状态
	 */
	@XNode("trade_status")
	private String tradeStatus;
	/**
	 * 是否调整总价
	 */
	@XNode("is_total_fee_adjust")
	private String isTotalFeeAdjust;
	/**
	 * 交易金额
	 */
	@XNode("total_fee")
	private String totalFee;
	/**
	 * 交易付款时间
	 */
	@XNode("gmt_payment")
	private String gmtPayment;
	/**
	 * 卖家支付宝账号
	 */
	@XNode("seller_email")
	private String sellerEmail;
	/**
	 * 商品单价
	 */
	@XNode("price")
	private String price;
	/**
	 * 买家支付宝用户号
	 */
	@XNode("buyer_id")
	private String buyerId;
	/**
	 * 是否使用红包买家
	 */
	@XNode("use_coupon")
	private String useCoupon;
	
	
	public String getPartner() {
		return partner;
	}
	public void setPartner(String partner) {
		this.partner = partner;
	}
	public String getDiscount() {
		return discount;
	}
	public void setDiscount(String discount) {
		this.discount = discount;
	}
	public String getPaymentType() {
		return paymentType;
	}
	public void setPaymentType(String paymentType) {
		this.paymentType = paymentType;
	}
	public String getSubject() {
		return subject;
	}
	public void setSubject(String subject) {
		this.subject = subject;
	}
	public String getTradeNo() {
		return tradeNo;
	}
	public void setTradeNo(String tradeNo) {
		this.tradeNo = tradeNo;
	}
	public String getBuyerEmail() {
		return buyerEmail;
	}
	public void setBuyerEmail(String buyerEmail) {
		this.buyerEmail = buyerEmail;
	}
	public String getGmtCreate() {
		return gmtCreate;
	}
	public void setGmtCreate(String gmtCreate) {
		this.gmtCreate = gmtCreate;
	}
	public String getQuantity() {
		return quantity;
	}
	public void setQuantity(String quantity) {
		this.quantity = quantity;
	}
	public String getOutTradeNo() {
		return outTradeNo;
	}
	public void setOutTradeNo(String outTradeNo) {
		this.outTradeNo = outTradeNo;
	}
	public String getSellerId() {
		return sellerId;
	}
	public void setSellerId(String sellerId) {
		this.sellerId = sellerId;
	}
	public String getTradeStatus() {
		return tradeStatus;
	}
	public void setTradeStatus(String tradeStatus) {
		this.tradeStatus = tradeStatus;
	}
	public String getIsTotalFeeAdjust() {
		return isTotalFeeAdjust;
	}
	public void setIsTotalFeeAdjust(String isTotalFeeAdjust) {
		this.isTotalFeeAdjust = isTotalFeeAdjust;
	}
	public String getTotalFee() {
		return totalFee;
	}
	public void setTotalFee(String totalFee) {
		this.totalFee = totalFee;
	}
	public String getGmtPayment() {
		return gmtPayment;
	}
	public void setGmtPayment(String gmtPayment) {
		this.gmtPayment = gmtPayment;
	}
	public String getSellerEmail() {
		return sellerEmail;
	}
	public void setSellerEmail(String sellerEmail) {
		this.sellerEmail = sellerEmail;
	}
	public String getPrice() {
		return price;
	}
	public void setPrice(String price) {
		this.price = price;
	}
	public String getBuyerId() {
		return buyerId;
	}
	public void setBuyerId(String buyerId) {
		this.buyerId = buyerId;
	}
	public String getUseCoupon() {
		return useCoupon;
	}
	public void setUseCoupon(String useCoupon) {
		this.useCoupon = useCoupon;
	}
}
