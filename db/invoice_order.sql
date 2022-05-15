-- phpMyAdmin SQL Dump

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;

--
-- Table structure for table `invoice_order`
--

CREATE TABLE `invoice_order` (
  `order_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `order_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `order_receiver_name` varchar(250) NOT NULL,
  `order_receiver_address` text NOT NULL,
  `order_total_before_tax` decimal(10,2) NOT NULL,
  `order_total_tax` decimal(10,2) NOT NULL,
  `order_tax_per` varchar(250) NOT NULL,
  `order_total_after_tax` double(10,2) NOT NULL,
  `order_amount_paid` decimal(10,2) NOT NULL,
  `order_total_amount_due` decimal(10,2) NOT NULL,
  `note` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=ASCII;

--
-- Dumping data for table `invoice_order`
-- Start Data
--

INSERT INTO `invoice_order` (`order_id`, `user_id`, `order_date`, `order_receiver_name`, `order_receiver_address`, `order_total_before_tax`, `order_total_tax`, `order_tax_per`, `order_total_after_tax`, `order_amount_paid`, `order_total_amount_due`, `note`) VALUES
(0, 1, '2022-05-17 11:03:42', 'whatever');--

--
-- Indexes for table `invoice_order`
--
ALTER TABLE `invoice_order`
  ADD PRIMARY KEY (`order_id`);


--
-- AUTO_INCREMENT for table `invoice_order`
--
ALTER TABLE `invoice_order`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;
COMMIT;