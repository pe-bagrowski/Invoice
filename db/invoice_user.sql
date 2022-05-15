-- phpMyAdmin SQL Dump

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;

CREATE TABLE `invoice_user` (
  `id` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `mobile` bigint(20) NOT NULL,
  `address` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=ASCII;

--
-- Dumping data for table `invoice_user`
--

INSERT INTO `invoice_user` (`id`, `email`, `password`, `first_name`, `last_name`, `mobile`, `address`) VALUES
(1, 'tester@tester.com', 'tester', 'Firma Super', '', 515515151, 'Szczecin Fajne miejsce1.');

--
-- Indexes for table `invoice_user`
--
ALTER TABLE `invoice_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for table `invoice_user`
--
ALTER TABLE `invoice_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;
COMMIT;
