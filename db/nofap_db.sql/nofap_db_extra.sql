
--
-- Indexes for dumped tables
--

--
-- Indexes for table `URIMap`
--
ALTER TABLE `URIMap`
  ADD PRIMARY KEY (`UNIQUE_ID`),
  ADD UNIQUE KEY `URI` (`URI`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `URIMap`
--
ALTER TABLE `URIMap`
  MODIFY `UNIQUE_ID` bigint(20) NOT NULL AUTO_INCREMENT;
