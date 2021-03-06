USE [DigitalNews]
GO
/****** Object:  Table [dbo].[DigitalNews]    Script Date: 5/14/2020 11:29:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DigitalNews](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[title] [nvarchar](200) NOT NULL,
	[description] [ntext] NOT NULL,
	[image] [nvarchar](50) NOT NULL,
	[author] [nvarchar](100) NOT NULL,
	[timePost] [datetime] NOT NULL,
	[shortDes] [ntext] NOT NULL,
 CONSTRAINT [PK_News] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[DigitalNews] ON 

INSERT [dbo].[DigitalNews] ([ID], [title], [description], [image], [author], [timePost], [shortDes]) VALUES (2, N'Apple cần iPhone 5G hơn bao giờ hết', N'Theo Gangl việc trang bị công nghệ 5G cho iPhone là cần thiết hơn bao giờ hết. "Apple sẽ kích thích một ''siêu chu kỳ'' nâng cấp thiết bị", Gangl nói. "Điều này nhằm bù đắp cho thời gian dài doanh số bị ảnh hưởng do coronavirus".

Apple thực tế đang có những tháng đầu 2020 với rất nhiều khó khăn do dịch viêm phổi Covid-19 gây ra. Đầu tuần này, công ty Mỹ đã gửi thông báo tới các nhà đầu tư, trong đó cho biết không còn đáp ứng những kỳ vọng của họ về một quý doanh thu triển vọng (kết thúc tháng 3) như dự đoán trước đó. Hãng thừa nhận không thể đạt con số mục tiêu 63 - 67 tỷ USD từng đưa ra vào quý I/2020.

Theo nội dung báo cáo gửi nhà đầu tư, Apple đã chỉ ra rất nhiều nguyên nhân, chủ yếu liên quan đến Covid-19 khiến việc đi lại hạn chế, cửa hàng không mở cửa và hơn hết là sự gián đoạn sản xuất tại các nhà máy ở Trung Quốc khiến việc sản xuất và hán hàng không như mong đợi.', N'i1.jpg', N'Henrry', CAST(N'2018-10-03T00:00:00.000' AS DateTime), N'Theo Gangl việc trang bị công nghệ 5G cho iPhone là cần thiết hơn bao giờ hết. "Apple sẽ kích thích một ''siêu chu kỳ'' nâng cấp thiết bị", Gangl nói. "Điều này nhằm bù đắp cho thời gian dài doanh số bị ảnh hưởng do coronavirus".')
INSERT [dbo].[DigitalNews] ([ID], [title], [description], [image], [author], [timePost], [shortDes]) VALUES (5, N'Giá Galaxy S20 Ultra tại Việt Nam rẻ hơn', N'Giá Galalxy S20 Ultra vốn cao hơn Galaxy Z Flip, iPhone 11 Pro Max, nhưng tại Việt Nam, máy này lại rẻ hơn các sản phẩm trên cả triệu đồng. 

Một độc giả của VnExpress tại Mỹ cho biết đã mua Galaxy S20 Ultra 5G bản 512GB với giá hơn 1.700 USD (40 triệu đồng). Anh tỏ ra bất ngờ khi biết tại Việt Nam, giá của Galaxy S20 Ultra còn thấp hơn iPhone XS Max, iPhone 11 Pro Max hay Galaxy Z Flip.

Cụ thể, phiên bản Galaxy S20 Ultra chính hãng giá 30 triệu đồng, thấp hơn 6 triệu nếu so với Galaxy Z Flip, rẻ hơn 4 triệu đồng khi so với iPhone 11 Pro Max bản 64GB. 

Trong khi tại sự kiện Unpacked trước đó ở Mỹ, Galaxy S20 Ultra được giới thiệu là sản phẩm đắt giá nhất. Mức giá khởi điểm Samsung đưa ra cho mẫu Galaxy S20 Ultra 5G là 1.399 USD (32,5 triệu đồng), còn mẫu điện thoại nắp gập Galaxy Z Flip là 1.380 USD (khoảng 32 triệu đồng), cao hơn 300 USD so với iPhone 11 Pro Max. ', N'i1.jpg', N'Christoper Robin', CAST(N'2018-10-10T00:00:00.000' AS DateTime), N'Giá Galalxy S20 Ultra vốn cao hơn Galaxy Z Flip, iPhone 11 Pro Max, nhưng tại Việt Nam, máy này lại rẻ hơn các sản phẩm trên cả triệu đồng. ')
INSERT [dbo].[DigitalNews] ([ID], [title], [description], [image], [author], [timePost], [shortDes]) VALUES (12, N'công nghệ nhận diện khuôn mặt của Google', N'Những phát ngôn không nhất quán của Google về công nghệ Face Match khiến nhiều người lo ngại về quyền riêng tư có thể bị xâm phạm.

Face Match, do Google phát triển, tích hợp trên Nest Hub Max - màn hình thông minh phổ biến trong các hệ thống smart home. Công nghệ nhận diện khuôn mặt này sẽ ghi nhớ bạn trông thế nào, sau đó tự động hiển thị dữ liệu được cá nhân hoá như cuộc hẹn, tin nhắn, văn bản.

Một số người nghi ngờ Face Match có thể bị dùng vào những mục đích khác. Số khác lại cho rằng tính năng này không đáng phải lo vì smartphone vẫn nhận diện khuôn mặt để mở khóa mà không gặp phải vấn đề quá nghiêm trọng.', N'i1.jpg', N'Devalukke Again', CAST(N'2018-10-10T00:00:00.000' AS DateTime), N'Những phát ngôn không nhất quán của Google về công nghệ Face Match khiến nhiều người lo ngại về quyền riêng tư có thể bị xâm phạm.')
INSERT [dbo].[DigitalNews] ([ID], [title], [description], [image], [author], [timePost], [shortDes]) VALUES (14, N'Công cuộc truy tìm vật chủ truyền nCoV ''giậm chân tại chỗ''', N'Giới nghiên cứu chưa tìm thấy thêm bằng chứng để kết luận chắc chắn loài dơi truyền nCoV sang người qua vật trung gian là tê tê. Đâu đó ở Trung Quốc, một con dơi bay vọt qua bầu trời, phân của nó rơi xuống nền rừng, mang theo dấu vết của virus corona. Một loài động vật hoang dã, có thể là tê tê lần mò tìm côn trùng giữa đám lá và lây nhiễm virus từ phân dơi. nCoV tuần hoàn trong thế giới động vật hoang dã. Cuối cùng, ai đó bắt đúng con thú mang virus và nhiễm bệnh, sau đó truyền sang những người làm công ở chợ động vật, dẫn tới bùng phát dịch trên toàn cầu.

Các nhà khoa học đang cố gắng tìm hiểu sự thật phía sau kịch bản trên bằng cách xác định động vật hoang dã mang virus. Việc khám phá trình tự của chuỗi sự kiện "hơi giống truyện trinh thám", theo giáo sư Andrew Cunningham ở Hiệp hội Động vật học London (ZSL). Hàng loạt động vật hoang dã có thể là vật chủ, đặc biệt là dơi, loài mang trong mình lượng lớn virus corona khác nhau.

Khi giới nghiên cứu giải mã hệ gene của virus mới lấy từ cơ thể bệnh nhân, đầu mối hướng tới những con dơi ở Trung Quốc. Loài động vật có vú này tập trung theo đàn lớn, bay quãng đường dài và có mặt ở mọi châu lục. Bản thân chúng hiếm khi mắc bệnh, nhưng có khả năng truyền mầm bệnh đi xa và rộng khắp. Theo giáo sư Kate Jones ở Đại học London, một số bằng chứng cho thấy dơi thích nghi với hoạt động bay đòi hỏi nhiều năng lượng và sửa chữa tốt tổn thương ở ADN. "Điều này có thể cho phép chúng đối phó với lượng lớn virus trước khi mắc bệnh, nhưng đây chỉ là một suy đoán ở hiện tại", Jones nhấn mạnh.

Chắc chắn hành vi của dơi tạo điều kiện cho virus phát triển mạnh. "Khi xem xét cách chúng sinh sống, bạn sẽ thấy chúng mang nhiều loại virus đa dạng", giáo sư Jonathan Ball ở Đại học Nottingham, cho biết. "Do dơi là động vật có vú, nhiều khả năng một số con có thể lây nhiễm trực tiếp sang người hoặc thông qua vật trung gian".

Vế thứ hai của câu đố chưa có lời giải là xác định loài vật bí ẩn ấp virus trong cơ thể và phát tán tại khu chợ ở Vũ Hán. Đối tượng bị tình nghi hàng đầu là tê tê. Loài động vật nhiều vảy chuyên ăn kiến này là động vật có vú bị buôn lậu nhiều nhất trên thế giới và đang có nguy cơ tuyệt chủng. Nhu cầu dùng vảy tê tê để làm thuốc Đông y ở châu Á rất cao, trong khi thịt của chúng được xem là đặc sản ở một số nơi.

Các nhà nghiên cứu phát hiện virus corona tìm thấy ở tê tê rất giống nCoV ở người. Liệu virus ở dơi và virus ở tê tê có trao đổi gene trước khi lan sang người? Giới chuyên gia tỏ ra thận trọng trước khi rút ra kết luận cuối cùng. Hiện nay, nghiên cứu về tê tê vẫn chưa có dữ liệu đầy đủ, do đó không thể xác minh thông tin.

Theo Cunningham, nguồn gốc và số lượng tê tê dùng trong nghiên cứu có ý nghĩa đặc biệt quan trọng. "Ví dụ, kết quả nghiên cứu sẽ đáng tin cậy hơn nếu lấy mẫu trực tiếp nhiều động vật trong tự nhiên. Tuy nhiên, nếu chỉ lấy mẫu một động vật trong môi trường nuôi nhốt hoặc ở khu chợ, không thể rút ra kết luận chắc chắn về vật chủ thực sự của virus", Cunningham giải thích.

Tê tê và nhiều động vật hoang dã khác, bao gồm các loài dơi, thường được bày bán ở chợ giết mổ động vật, tạo cơ hội cho virus truyền từ loài này sang loài khác. Do đó, khu chợ kiểu này cung cấp điều kiện lý tưởng để mầm bệnh phát tán giữa các loài, bao gồm con người, Cunningham cho biết. Bị đóng cửa từ đầu tháng 1 sau khi dịch bệnh bùng phát, chợ Huanan có một góc chuyên bán động vật sống và giết mổ tại chỗ, bao gồm lạc đà, gấu trúc và chim. Một quầy hàng thậm chí rao bán cả chó sói non, ve sầu, bọ cạp, dúi, sóc, cáo, cầy hương, nhím, kỳ giông, rùa và cá sấu.

Nhiều virus xuất hiện trong những năm gần đây đều đến từ động vật hoang dã như Ebola, HIV, SARS và gần đây nhất là nCoV. Theo Jones, việc gia tăng bệnh truyền nhiễm có nguồn gốc từ động vật hoang dã có thể do con người ngày càng xâm lấn môi trường sống tự nhiên của động vật, qua đó tiếp xúc với những virus mới mà loài người chưa từng gặp.

Nếu hiểu rõ những yếu tố rủi ro, chúng ta có thể từng bước ngăn chặn dịch bệnh xảy ra mà không ảnh hưởng tới động vật hoang dã. Các chuyên gia bảo tồn phải thừa nhận dù dơi mang nhiều virus, chúng giữ vai trò cần thiết để duy trì hệ sinh thái. "Dơi ăn số lượng côn trùng khổng lồ như muỗi và sâu bệnh gây hại cho nông nghiệp. Dơi quả thụ phấn cho cây và phát tán hạt giống. Không thể tiêu diệt hết dơi để kiểm soát bệnh dịch", Cunningham nói.', N'i1.jpg', N'An Khang', CAST(N'2018-11-11T00:00:00.000' AS DateTime), N'Giới nghiên cứu chưa tìm thấy thêm bằng chứng để kết luận chắc chắn loài dơi truyền nCoV sang người qua vật trung gian là tê tê.')
INSERT [dbo].[DigitalNews] ([ID], [title], [description], [image], [author], [timePost], [shortDes]) VALUES (16, N'Lần đầu tiên phát hiện loài động vật không thở', N'Loài ký sinh trùng sống dưới nước không có gene hô hấp do quá trình tiến hóa đã loại bỏ bớt các bộ phận cơ thể để trở nên đơn giản hơn. Tất cả động vật đa bào trên Trái Đất mà giới khoa học đã giải trình tự gene đều có các gene hô hấp, ngoại trừ ký sinh trùng Henneguya salminicola, theo nghiên cứu đăng trên tạp chí Proceedings of the National Academy of Sciences hôm 24/2. Chúng dành toàn bộ thời gian để tấn công các mô cơ dày của cá và giun dưới nước, nên cũng không có nhiều cơ hội để chuyển oxy thành năng lượng.

Phân tích gene và phân tích dưới kính hiển vi cho thấy, khác với mọi loài động vật đã biết, H. salminicola không có bộ gene ty thể - bộ phận nhỏ nhưng trọng yếu của ADN nằm trong ty thể của động vật, chứa các gene đảm nhận việc hô hấp. Đây là lần đầu tiên các nhà khoa học phát hiện sự khuyết thiếu như vậy ở động vật. Tuy nhiên, đặc điểm này lại rất phù hợp với H. salminicola.

Tương tự nhiều ký sinh trùng thuộc myxozoa - nhóm động vật ký sinh tí hon sống dưới nước, có họ xa với sứa - H. salminicola có thể từng trông giống sứa, nhưng dần dần tiến hóa để trở nên khác biệt. "Chúng đã mất các mô, cơ, tế bào thần kinh, mọi thứ. Giờ chúng tôi phát hiện chúng cũng mất khả năng thở", Dorothée Huchon, đồng tác giả nghiên cứu, nhà sinh vật học tiến hóa tại Đại học Tel Aviv, cho biết.  

Sự đơn giản hóa này có thể mang lại lợi ích cho những ký sinh trùng như H. salminicola, loài vật phát triển bằng cách sinh sản nhanh và nhiều nhất có thể. Myxozoa sở hữu một trong những bộ gene nhỏ nhất thế giới động vật, giúp chúng sinh sản hiệu quả. Trong khi H. salminicola tương đối "hiền hòa", những ký sinh trùng khác thuộc nhóm này đã lây nhiễm và xóa sổ một số quần thể cá, trở thành mối đe dọa cho cả cá lẫn ngư dân.

Khi tấn công cá, H. salminicola xuất hiện dưới dạng những đốm trắng nhỏ ở phần thịt, trông như các sinh vật đơn bào. Chỉ có bào tử của chúng phức tạp hơn một chút. Khi quan sát dưới kính hiển vi, các bào tử này trông giống tinh trùng màu xanh nhạt với hai đuôi và "đôi mắt" hình bầu dục như người ngoài hành tinh.

Những con mắt này thực chất là tế bào để châm, chích, không có nọc độc nhưng giúp ký sinh trùng bám vào vật chủ khi cần. Các tế bào này là một trong số những đặc điểm hiếm hoi mà H. salminicola không loại bỏ trong quá trình tiến hóa.

"Mọi người luôn nghĩ động vật là những sinh vật đa bào với rất nhiều gene và tiến hóa để trở nên ngày càng phức tạp. Tuy nhiên, ở đây chúng ta có một sinh vật hoàn toàn ngược lại. Chúng tiến hóa để trở thành gần như đơn bào", Huchon nhận xét.  

Nhóm nghiên cứu chưa rõ chính xác H. salminicola lấy năng lượng như thế nào trong khi không thở. Theo Huchon, một số ký sinh trùng tương tự sở hữu những protein có thể nhận ATP (năng lượng phân tử) trực tiếp từ vật chủ. Các chuyên gia cần nghiên cứu thêm bộ gene của H. salminicola để xem chúng có nhận năng lượng theo cách này hay không.

', N'i1.jpg', N'Thu Thảo', CAST(N'2018-05-09T00:00:00.000' AS DateTime), N'Loài ký sinh trùng sống dưới nước không có gene hô hấp do quá trình tiến hóa đã loại bỏ bớt các bộ phận cơ thể để trở nên đơn giản hơn.')
INSERT [dbo].[DigitalNews] ([ID], [title], [description], [image], [author], [timePost], [shortDes]) VALUES (24, N'công nghệ nhận diện khuôn mặt của Google', N'Những phát ngôn không nhất quán của Google về công nghệ Face Match khiến nhiều người lo ngại về quyền riêng tư có thể bị xâm phạm.

Face Match, do Google phát triển, tích hợp trên Nest Hub Max - màn hình thông minh phổ biến trong các hệ thống smart home. Công nghệ nhận diện khuôn mặt này sẽ ghi nhớ bạn trông thế nào, sau đó tự động hiển thị dữ liệu được cá nhân hoá như cuộc hẹn, tin nhắn, văn bản.

Một số người nghi ngờ Face Match có thể bị dùng vào những mục đích khác. Số khác lại cho rằng tính năng này không đáng phải lo vì smartphone vẫn nhận diện khuôn mặt để mở khóa mà không gặp phải vấn đề quá nghiêm trọng.', N'i1.jpg', N'ádasdasd', CAST(N'2019-01-21T00:00:00.000' AS DateTime), N'Những phát ngôn không nhất quán của Google về công nghệ Face Match khiến nhiều người lo ngại về quyền riêng tư có thể bị xâm phạm.')
INSERT [dbo].[DigitalNews] ([ID], [title], [description], [image], [author], [timePost], [shortDes]) VALUES (30, N'Hóa thạch 1 tỷ năm tuổi của thực vật cổ nhất thế giới', N'Các nhà khoa học tìm thấy hóa thạch thuộc loại tảo lục bao phủ đáy biển, được cho là tổ tiên của những thực vật trên cạn xuất hiện sớm nhất. Theo nghiên cứu công bố hôm 24/2 trên tạp chí Nature Ecology & Evolution, loài tảo tên Proterocladus antiquus có kích thước bằng hạt gạo và gồm nhiều nhánh mỏng, phát triển ở vùng nước nông và bám vào đáy biển nhờ cấu trúc rễ. Dù có vẻ nhỏ, Proterocladus là một trong những tổ chức sống lớn nhất cách đây một tỷ năm, chung môi trường với vi khuẩn và các vi sinh vật khác. Loài tảo này tồn tại nhờ quang hợp, chuyển hóa năng lượng từ ánh sáng Mặt Trời thành năng lượng hóa học và sản sinh oxy.

Qing Tang, nhà nghiên cứu cổ sinh vật học ở Viện Bách khoa Virginia, tác giả chính của nghiên cứu, và cộng sự phát hiện hóa thạch của Proterocladus gần thành phố Đại Liên thuộc tỉnh Liêu Ninh. Theo họ, sinh quyển của Trái Đất phụ thuộc nhiều vào thực vật để lấy thức ăn và oxy. Các loài thực vật đầu tiên trên cạn, hậu duệ của tảo lục, xuất hiện cách đây 450 triệu năm.

Sự thay đổi tiến hóa trên Trái Đất có thể xảy ra 2 tỷ năm trước từ tế bào đơn giản như vi khuẩn thành nhóm sinh vật nhân thực. Những thực vật đầu tiên là tổ chức đơn bào. Sự chuyển tiếp sang thực vật đa bào như Proterocladus mở đường cho cây cối bao phủ Trái Đất, từ cây dương xỉ tới cự sam.

Proterocladus có niên đại lâu hơn 200 triệu năm so với loài tảo lục lâu đời nhất từng được giới khoa học biết đến trước đây. Một trong những họ hàng thời hiện đại của loài tảo này là loại rong biển ăn được mang tên rau diếp biển.', N'i1.jpg', N'An Khang', CAST(N'2020-01-01T00:00:00.000' AS DateTime), N'Các nhà khoa học tìm thấy hóa thạch thuộc loại tảo lục bao phủ đáy biển, được cho là tổ tiên của những thực vật trên cạn xuất hiện sớm nhất.')
INSERT [dbo].[DigitalNews] ([ID], [title], [description], [image], [author], [timePost], [shortDes]) VALUES (31, N'Tàu vũ trụ NASA phát hiện hàng trăm trận động đất sao Hỏa', N'Phần lớn những trận động đất sao Hỏa do tàu InSight ghi lại tương đối nhẹ và nằm ở độ sâu lớn, khoảng 30-50 km. Những kết quả nghiên cứu đầu tiên dựa vào dữ liệu của tàu vũ trụ InSight được công bố trên tạp chí Nature Geoscience và Nature Communications hôm 24/2. Con tàu hạ cánh xuống bề mặt sao Hỏa năm 2018 và lần đầu tiên phát hiện tín hiệu động đất vào tháng 4/2019.

Nhiều trận động đất mà InSight phát hiện nhỏ đến mức nếu xảy ra trên Trái Đất, có thể mọi người sẽ không nhận ra, theo Philippe Lognonné, một trong những người giám sát thiết bị của con tàu. "Chúng tôi có thể nói nguy hiểm từ địa chấn trên sao Hỏa rất nhỏ, ít nhất là ở thời điểm này", Lognonné nói.

24 trận động đất lớn nhất được miêu tả trong nghiên cứu chỉ đạt 3 hoặc 4 độ. Trên Trái Đất, chúng đủ mạnh để con người cảm nhận nhưng thường không gây thiệt hại nặng. Khác với hành tinh xanh, nơi động đất xuất hiện tương đối gần bề mặt, động đất sao Hỏa có xu hướng hình thành ở độ sâu lớn hơn nhiều, khoảng 30-50 km. Động đất càng sâu, trên bề mặt càng ít cảm nhận được sự rung lắc.

Trước đó, các nhà nghiên cứu hy vọng phát hiện những trận động đất lớn hơn, từ đó hiểu thêm về lòng đất, thậm chí lõi sao Hỏa. Tuy nhiên, điều này vẫn chưa xảy ra.  

"Nguyên nhân thường gặp dẫn đến động đất sao Hỏa là quá trình nguội đi kéo dài của hành tinh này", Bruce Banerdt, chuyên gia nghiên cứu nhiệm vụ InSight, cho biết. Phần bên trong sao Hỏa, giống Trái Đất, nguội dần đi từ khi hành tinh hình thành. Khi nguội đi, nó co lại và lớp vỏ giòn bên ngoài nứt vỡ, khiến bề mặt rung chuyển. Đó là xu hướng chung, nhưng nguyên nhân cụ thể dẫn đến mỗi trận động đất vẫn là bí ẩn.

Tàu InSight giúp các nhà khoa học ghi nhận rất nhiều động đất sao Hỏa. Trong nghiên cứu mới công bố, họ phân tích dữ liệu từ 174 trận phát hiện trước ngày 30/9/2019. Đến nay các thiết bị trên tàu InSight đã phát hiện khoảng 450 rung chấn. Phần lớn những rung chấn này có thể là động đất, theo NASA.

Nhiệm vụ của InSight dự kiến kéo dài thêm gần một năm nữa. Trong thời gian này, nhóm nghiên cứu trên Trái Đất sẽ tiếp tục thu thập thêm dữ liệu về những hoạt động diễn ra trong lòng sao Hỏa.

Những kết quả nghiên cứu đầu tiên dựa vào dữ liệu của tàu vũ trụ InSight được công bố trên tạp chí Nature Geoscience và Nature Communications hôm 24/2. Con tàu hạ cánh xuống bề mặt sao Hỏa năm 2018 và lần đầu tiên phát hiện tín hiệu động đất vào tháng 4/2019.

Nhiều trận động đất mà InSight phát hiện nhỏ đến mức nếu xảy ra trên Trái Đất, có thể mọi người sẽ không nhận ra, theo Philippe Lognonné, một trong những người giám sát thiết bị của con tàu. "Chúng tôi có thể nói nguy hiểm từ địa chấn trên sao Hỏa rất nhỏ, ít nhất là ở thời điểm này", Lognonné nói.

24 trận động đất lớn nhất được miêu tả trong nghiên cứu chỉ đạt 3 hoặc 4 độ. Trên Trái Đất, chúng đủ mạnh để con người cảm nhận nhưng thường không gây thiệt hại nặng. Khác với hành tinh xanh, nơi động đất xuất hiện tương đối gần bề mặt, động đất sao Hỏa có xu hướng hình thành ở độ sâu lớn hơn nhiều, khoảng 30-50 km. Động đất càng sâu, trên bề mặt càng ít cảm nhận được sự rung lắc.

Trước đó, các nhà nghiên cứu hy vọng phát hiện những trận động đất lớn hơn, từ đó hiểu thêm về lòng đất, thậm chí lõi sao Hỏa. Tuy nhiên, điều này vẫn chưa xảy ra.  

"Nguyên nhân thường gặp dẫn đến động đất sao Hỏa là quá trình nguội đi kéo dài của hành tinh này", Bruce Banerdt, chuyên gia nghiên cứu nhiệm vụ InSight, cho biết. Phần bên trong sao Hỏa, giống Trái Đất, nguội dần đi từ khi hành tinh hình thành. Khi nguội đi, nó co lại và lớp vỏ giòn bên ngoài nứt vỡ, khiến bề mặt rung chuyển. Đó là xu hướng chung, nhưng nguyên nhân cụ thể dẫn đến mỗi trận động đất vẫn là bí ẩn.

Tàu InSight giúp các nhà khoa học ghi nhận rất nhiều động đất sao Hỏa. Trong nghiên cứu mới công bố, họ phân tích dữ liệu từ 174 trận phát hiện trước ngày 30/9/2019. Đến nay các thiết bị trên tàu InSight đã phát hiện khoảng 450 rung chấn. Phần lớn những rung chấn này có thể là động đất, theo NASA.

Nhiệm vụ của InSight dự kiến kéo dài thêm gần một năm nữa. Trong thời gian này, nhóm nghiên cứu trên Trái Đất sẽ tiếp tục thu thập thêm dữ liệu về những hoạt động diễn ra trong lòng sao Hỏa.

', N'i1.jpg', N'Thu Thảo', CAST(N'2020-02-26T02:35:31.947' AS DateTime), N'Phần lớn những trận động đất sao Hỏa do tàu InSight ghi lại tương đối nhẹ và nằm ở độ sâu lớn, khoảng 30-50 km.')
INSERT [dbo].[DigitalNews] ([ID], [title], [description], [image], [author], [timePost], [shortDes]) VALUES (32, N'Phát hiện hóa thạch thú có mai 20.000 năm tuổi', N'Phần còn lại của bốn con Glyptodont khổng lồ sống trong thế Canh Tân tình cờ được tìm thấy bởi một nông dân ở thủ đô Buenos Aires. Khám phá được thực hiện bởi nông dân Juan de Dios Sota trong lúc chăn thả gia súc bên một bờ sông ở phía đông Argentina. Glyptodont, được xem là tổ tiên của các loài thú có mai hiện đại, đã phát triển ở Nam Mỹ từ cách đây 20 triệu năm trước khi tuyệt chủng vào cuối thế Canh Tân. Sau khi nhận được báo cáo, Viện Cổ sinh vật học và Khảo cổ Incuapa-Conicet đã cử nhóm chuyên gia tới hiện trường và dự kiến dành một tuần để khai quật hóa thạch.

 "Ban đầu, chúng tôi chỉ kỳ vọng tìm thấy hai con Glyptodont nhưng khi cuộc khai quật bắt đầu, thêm hai con khác được tìm thấy", Pablo Messineo, một thành viên của nhóm khảo cổ cho biết. "Đây là lần đầu tiên có tới bốn hóa thạch Glyptodont xuất hiện tại cùng một địa điểm. Tất cả đều quay đầu về một hướng, giống như đang di chuyển về phía thứ gì đó".

Trong bốn mẫu vật được tìm thấy, có hai con trưởng thành và hai con non. Nhóm nghiên cứu đang chuẩn bị phân tích hóa thạch để xác định tuổi, giới tính và nguyên nhân gây ra cái chết của chúng. Giống như các loài thú có mai hiện nay, cơ thể của Glyptodont được bao bọc bởi một lớp vỏ cứng cấu thành từ các vảy xương, có thể dài 1,5 m và dày 5 cm. Chúng còn có một chiếc đuôi dài và nhọn, đóng vai trò như chiếc chùy để đánh trả kẻ thù khi bị tấn công. Các Glyptodont lớn nhất có thể nặng tới 2.000 kg.', N'i1.jpg', N'Đoàn Dương', CAST(N'2020-02-26T02:40:37.930' AS DateTime), N'Phần còn lại của bốn con Glyptodont khổng lồ sống trong thế Canh Tân tình cờ được tìm thấy bởi một nông dân ở thủ đô Buenos Aires. Khám phá được thực hiện bởi nông dân Juan de Dios Sota trong lúc chăn thả gia súc bên một bờ sông ở phía đông Argentina. Glyptodont, được xem là tổ tiên của các loài thú có mai hiện đại, đã phát triển ở Nam Mỹ từ cách đây 20 triệu năm trước khi tuyệt chủng vào cuối thế Canh Tân.')
INSERT [dbo].[DigitalNews] ([ID], [title], [description], [image], [author], [timePost], [shortDes]) VALUES (34, N'Mặt Trăng giả và hào quang rực sáng trên bầu trời', N'Nhiếp ảnh gia Brent McKean chụp lại màn trình diễn ánh sáng ngoạn mục tại Manitoba, Canada, hôm 13/2. "Tôi từng vài lần bắt gặp hào quang vào ban ngày. Vài năm trước tôi còn nhìn thấy cầu vồng Mặt Trăng, thậm chí có tia sét đánh xuyên qua", McKean chia sẻ. Tuy nhiên, khung cảnh anh quan sát được ở Manitoba vẫn đặc biệt ấn tượng.

Trong ảnh, xung quanh Mặt Trăng là quầng sáng nhiễu xạ, tiếp theo là hào quang tròn (hay hào quang 22 độ) bao quanh, phía trên là một phần của hào quang ngoại tiếp, hai bên là các đốm sáng lớn hay Mặt Trăng giả.

Các hào quang xuất hiện do những tinh thể băng giống lăng kính lục giác đã khúc xạ ánh sáng. Hào quang ngoại tiếp phía trên hình thành do Mặt Trăng đang ở góc thấp trên bầu trời. Hai Mặt Trăng giả cho thấy các tinh thể băng xếp theo chiều dọc.

Quầng sáng nhiễu xạ của Mặt Trăng hình thành khi ánh sáng bị bẻ cong ở xung quanh và giữa những hạt nước, trong trường hợp này là hạt nước siêu lạnh. Ánh trăng đi qua hai lớp hạt, lớp trên gồm các tinh thể băng và lớp dưới gồm hạt nước siêu lạnh. Đường đi của mỗi tia sáng bị thay đổi, tạo ra quầng sáng đầy màu sắc.', N'i1.jpg', N'Thu Thảo', CAST(N'2020-02-26T02:46:16.067' AS DateTime), N'Nhiếp ảnh gia Brent McKean chụp lại màn trình diễn ánh sáng ngoạn mục tại Manitoba, Canada, hôm 13/2.')
SET IDENTITY_INSERT [dbo].[DigitalNews] OFF
ALTER TABLE [dbo].[DigitalNews] ADD  DEFAULT ('i1.jpg') FOR [image]
GO
ALTER TABLE [dbo].[DigitalNews] ADD  DEFAULT (getdate()) FOR [timePost]
GO
