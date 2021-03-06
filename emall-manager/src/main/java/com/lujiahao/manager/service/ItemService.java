package com.lujiahao.manager.service;


import com.lujiahao.common.domain.EUDataGridResult;
import com.lujiahao.common.domain.ServerResponse;

import java.util.List;

/**
 * 
 * @author lujiahao
 *
 */
public interface ItemService {
	/**
	 * 获取所有的商品信息
	 */
	List<TbItem> getAllItem(int page,int rows);

	/**
	 * 通过商品id查询商品
	 */
	TbItem getItemById(long itemId);

	/**
	 * 返回商品列表-带分页的
	 */
	EUDataGridResult getItemList(int page, int rows);

    /**
     * 添加商品
     */
	ServerResponse createItem(TbItem item, String desc) throws Exception;
}
