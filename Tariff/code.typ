#set text(
  font: "SVN-Gilroy"
)

#align(left)[]
#place(dx: -20pt,
  dy: -30pt)[#text(
    fill: luma(30%),
    size: 15pt
  )[Báo cáo thuế quan]]
#place(dx: 130pt,
  dy: -23pt)[#line(length: 8cm, stroke: 1pt + gray)]
#place(dx: 380pt,
  dy: -30pt)[#text(fill: yellow,
      size:15pt)[Tháng 6/2025]]

#v(50pt)

#block(
  fill:red,
  outset:15% ,
  width: 120%,
  height: 200pt,
  stroke: 1pt + black,
  inset: -100pt,
  clip: true
  )[#image("ảnh nền.jpg",
            width: 900pt)]
#place(
  dx:  -30pt ,
  dy: -220pt
)[#image("logo LPAS.jpg",width: 120pt)]

#place(
  dx: -95pt,
  dy: -40pt
)[#rect(fill: yellow,
        height: 20pt
        )]

        
#place(
  dx: -30pt,
  dy: -120pt)[#text(
              fill: white,
              size: 45pt,
              weight: "extrabold")[#box(width: 500pt)[BÁO CÁO THUẾ QUAN]]]
#place(
  dx: -30pt,
  dy: -40pt)[#text(
            fill: white,
            size: 25pt)[Việt Nam]]
#place( 
  dx: 100pt,
  dy: -40pt)[#v(20pt) #line(length:                 13cm, stroke: 2pt + gray)]
  
#v(40pt)


#place(dx:-71pt)[
#grid(
  columns: (auto, auto, auto),
  rows: (35pt, 45pt),
  column-gutter: 15pt,
  fill: white,
  grid.cell()[#rect(
              width: 20pt,
              height: 35pt,
              fill: yellow)],
  grid.cell()[],
  grid.cell()[],
  grid.cell()[#rect(
              width: 20pt,
              height: 45pt,
              fill: yellow)],
  grid.cell()[#align(bottom)[#text(size: 25pt)[GIỚI THIỆU]]],
  grid.cell()[ #v(45pt) #line(length:               12cm, stroke: 2pt + gray)])
]
#v(105pt)

Trong báo cáo này, chúng tôi sẽ phân tích vấn đề thuế quan hiện nay, một vấn đề có ảnh hưởng phức tạp và khó lường. Quan điểm tiếp cận của chúng tôi trong vấn đề này là tiêu cực. Bằng cách phân tích bối cảnh, nguyên nhân và lịch sử của cuộc xung đột thương mại, chúng tôi đã chỉ ra một số rủi ro tiềm ẩn liên quan đến những tác động tiêu cực mà cuộc xung đột này có thể gây ra đối với Việt Nam. Dựa trên các rủi ro tiềm ẩn này, chúng tôi sẽ sử dụng hai phương pháp phân tích: phân tích định tính và phân tích định lượng, nhằm đánh giá khách quan nhất các ảnh hưởng tiêu cực. Phân tích định tính sẽ bao gồm một bảng tổng hợp đánh giá các cân đối vĩ mô lớn của Việt Nam, trong khi phần phân tích định lượng sẽ sử dụng mô hình CGE để mô phỏng tác động của chính sách thuế quan lên hoạt động xuất nhập khẩu, tăng trưởng kinh tế và việc làm tại Việt Nam.


#place(dx:-71pt)[
#grid(
  columns: (auto, auto, auto),
  rows: (35pt, 45pt),
  column-gutter: 15pt,
  fill: white,
  grid.cell()[#rect(
              width: 20pt,
              height: 35pt,
              fill: yellow)],
  grid.cell()[],
  grid.cell()[],
  grid.cell()[#rect(
              width: 20pt,
              height: 45pt,
              fill: yellow)],
  grid.cell()[#align(bottom)[#text(size: 25pt)[BỐI CẢNH]]],
  grid.cell()[ #v(45pt) #line(length:               12cm, stroke: 2pt + gray)])
]
#v(100pt)

Vào ngày 2/4/2025, Tổng thống Mỹ Donald Trump đã công bố mức thuế quan đối với các quốc gia bằng cách trưng bày một bảng thuế suất trong Vườn Hồng tại Nhà Trắng. Bảng này bao gồm mức thuế suất áp dụng đối với phần lớn các quốc gia là đối tác thương mại lớn của Mỹ. Ngay sau đó, Tổng thống Trump đã quyết định hoãn việc áp dụng các mức thuế này trong 90 ngày nhằm tạo điều kiện để các đối tác bị ảnh hưởng có thời gian liên hệ và đàm phán.

Phản ứng của các đối tác thương mại trước quyết định này được chia thành hai nhóm: một nhóm chủ động liên hệ với Mỹ để đàm phán, và một nhóm đáp trả quyết liệt bằng các biện pháp thương mại của riêng mình. Trong nhóm đầu tiên có Việt Nam, cùng với các quốc gia như Nhật Bản, Hàn Quốc, Singapore và Anh, đã bước vào vòng đàm phán đầu tiên nhưng chưa đạt được thỏa thuận. Tính đến thời điểm báo cáo này được lập, chỉ có Argentina thông báo đã đạt được thỏa thuận với Mỹ, trong khi Ấn Độ được đánh giá là đang ở rất gần một thỏa thuận khi các cố vấn của Tổng thống Trump xác nhận tiến triển tích cực.

Ngược lại, Trung Quốc thuộc nhóm thứ hai, phản ứng mạnh mẽ ngay sau khi mức thuế 34% được công bố bằng cách áp dụng biện pháp thuế quan tương ứng, làm gia tăng căng thẳng thương mại giữa hai nước. Tại thời điểm báo cáo, Mỹ đã nâng thuế lên 145% đối với hàng nhập khẩu từ Trung Quốc, trong khi Trung Quốc cũng áp thuế 125% đối với hàng hóa nhập khẩu từ Mỹ.

Về phía Việt Nam, nếu mức thuế cao từ Mỹ tiếp tục duy trì, nó sẽ gây tổn thất đáng kể đối với nền kinh tế, đặc biệt ảnh hưởng đến các doanh nghiệp xuất khẩu nội địa và doanh nghiệp FDI (đầu tư trực tiếp nước ngoài), vốn đang xuất khẩu một lượng lớn hàng hóa sang thị trường Mỹ. Chỉ trong vài ngày sau khi mức thuế mới có hiệu lực, số lượng đơn hàng từ các doanh nghiệp xuất khẩu đã giảm đáng kể. Về dài hạn, hành vi của các doanh nghiệp FDI cũng là yếu tố đáng lưu ý, bởi khu vực này đóng vai trò quan trọng trong dòng vốn ngoại tệ vào Việt Nam, ảnh hưởng đến sự ổn định của thị trường tài chính và lao động.

Cuộc đàm phán giữa Việt Nam và Mỹ sẽ đóng vai trò quan trọng trong định hình hướng đi của nền kinh tế Việt Nam trong thời gian tới. Tuy nhiên, Mỹ đã chỉ ra rằng Việt Nam đang đóng vai trò trung gian xuất khẩu cho Trung Quốc, do phần lớn nguyên liệu đầu vào cho hàng hóa xuất khẩu sang Mỹ được nhập khẩu từ Trung Quốc, còn lao động Việt Nam chủ yếu thực hiện gia công và lắp ráp, dẫn đến giá trị gia tăng đóng góp vào sản phẩm xuất khẩu khá thấp. Do đó, triển vọng đạt được thỏa thuận giúp giảm mạnh mức thuế quan hiện tại được dự báo là không khả quan.

Trong báo cáo này, chúng tôi sẽ phân tích các khái niệm, lịch sử và rủi ro của xung đột thương mại, cùng với tác động của chúng đến nền kinh tế toàn cầu và Việt Nam. Cuối cùng, chúng tôi sẽ giới thiệu một mô hình mô phỏng chính sách nhằm định lượng tác động của thuế quan đối với nền kinh tế Việt Nam.
#pagebreak()
#place(dx:-71pt)[
#grid(
  columns: (auto, auto, auto),
  rows: (35pt, 45pt),
  column-gutter: 15pt,
  fill: white,
  grid.cell()[#rect(
              width: 20pt,
              height: 35pt,
              fill: yellow)],
  grid.cell()[],
  grid.cell()[],
  grid.cell()[#rect(
              width: 20pt,
              height: 45pt,
              fill: yellow)],
  grid.cell()[#align(bottom)[#text(size: 25pt)[KHÁI NIỆM]]],
  grid.cell()[ #v(45pt) #line(length:               12cm, stroke: 2pt + gray)])
]
#v(110pt)
== Khái niệm chiến tranh thương mại <khái-niệm-chiến-tranh-thương-mại>
Chiến tranh thương mại là một hiện tượng không mới trong lịch sử, đã xuất hiện nhiều lần với quy mô và tác động ngày càng lớn khi hoạt động thương mại toàn cầu gia tăng. Từ các cuộc chiến thương mại Anh – Hà Lan trong thế kỷ 17–18, đến chính sách thuế quan Smoot-Hawley nổi tiếng vào thập niên 1930, và gần đây là các cuộc chiến thương mại dưới thời Tổng thống Donald Trump nhắm vào cả Trung Quốc và các đồng minh của Mỹ - các chính sách bảo hộ luôn gây ra những tác động sâu rộng đến dòng chảy thương mại quốc tế, đồng thời làm thay đổi cách phân phối lợi ích giữa các nhóm trong nền kinh tế.

Trong báo cáo này, chúng tôi sử dụng định nghĩa của John A. C. Conybeare, theo đó chiến tranh thương mại được hiểu là: #emph[\"một cuộc xung đột quốc tế căng thẳng, trong đó các quốc gia tương tác, thương lượng và trả đũa lẫn nhau chủ yếu vì các mục tiêu kinh tế - chính trị liên quan trực tiếp đến các lĩnh vực hàng hóa hoặc dịch vụ được giao dịch trong nền kinh tế của họ. Các biện pháp được sử dụng trong cuộc xung đột này chủ yếu nhằm hạn chế dòng chảy tự do của hàng hóa và dịch vụ.\"]

== Các công cụ thường được sử dụng trong chiến tranh thương mại <các-công-cụ-thường-được-sử-dụng-trong-chiến-tranh-thương-mại>
=== Thuế quan <thuế-quan>
Đây là công cụ phổ biến và quan trọng nhất trong chính sách bảo hộ thương mại. Việc áp thuế lên hàng hóa nhập khẩu làm tăng giá thành của hàng hóa ngoại nhập, từ đó giúp hàng hóa nội địa trở nên cạnh tranh hơn và hạn chế nhập khẩu.

#emph[Lưu ý:] Không phải lúc nào thuế quan cũng dẫn đến lạm phát. Theo nghiên cứu của Stephen Miran từ quỹ Hudson Bay Capital, tác động của thuế quan lên lạm phát phụ thuộc vào việc liệu đồng USD có tăng giá tương ứng hay không. Nếu đồng USD tăng giá, hiệu ứng của thuế quan và tỷ giá sẽ triệt tiêu lẫn nhau, giảm bớt tác động tiêu cực đến nền kinh tế. Trong trường hợp này, chính phủ Mỹ còn có thể hưởng lợi từ nguồn thu thuế quan, như đã thấy trong cuộc chiến thương mại Mỹ - Trung lần thứ nhất. Ngược lại, nếu đồng USD không tăng giá, nền kinh tế Mỹ có thể chịu hậu quả nặng nề, điển hình là lạm phát gia tăng.

=== Trợ cấp <trợ-cấp>
Chính phủ có thể trợ giá cho doanh nghiệp trong nước thông qua các khoản hỗ trợ tài chính, miễn giảm thuế thu nhập doanh nghiệp, ưu đãi về chi phí thuê đất, nhằm tăng sức cạnh tranh cho hàng hóa xuất khẩu của mình so với hàng hóa của các quốc gia khác.

=== Hạn ngạch nhập khẩu <hạn-ngạch-nhập-khẩu>
Là giới hạn về số lượng hoặc giá trị hàng hóa được phép nhập khẩu trong một khoảng thời gian nhất định, nhằm kiểm soát thị trường trong nước và bảo vệ ngành sản xuất nội địa.

=== Phá giá tiền tệ <phá-giá-tiền-tệ>
Một số quốc gia can thiệp vào thị trường ngoại hối để làm giảm giá trị đồng tiền của mình, từ đó giúp hàng hóa xuất khẩu trở nên rẻ hơn trên thị trường quốc tế. Như Trung Quốc từng phá giá đồng Nhân dân tệ trong cuộc chiến thương mại với Mỹ nhằm tăng sức cạnh tranh cho hàng hóa của mình.

=== Các công cụ bảo hộ phi thuế quan khác <các-công-cụ-bảo-hộ-phi-thuế-quan-khác>
Bao gồm các biện pháp kỹ thuật như áp dụng tiêu chuẩn an toàn nghiêm ngặt, quy định chất lượng, yêu cầu giấy phép nhập khẩu… Những công cụ này tuy không trực tiếp đánh vào giá cả, nhưng lại gây khó khăn cho hàng hóa nước ngoài tiếp cận thị trường nội địa. Ví dụ điển hình là việc Nhật Bản áp dụng 43 tiêu chuẩn an toàn nghiêm ngặt đối với ô tô nhập khẩu.

=== Các rào cản thương mại mà Mỹ cho rằng Việt Nam sử dụng <các-rào-cản-thương-mại-mà-mỹ-cho-rằng-việt-nam-sử-dụng>
Vào ngay trước khi Tổng thống Trump công bố mức thuế quan trong Vườn hồng, USTR (Cơ quan Đại diện thương mại Hoa Kỳ) đã công bố một báo cáo dài 397 trang liệt kê chi tiết các rào cản thuế quan và phi thuế quan mà các quốc gia sử dụng nhằm ngăn cản hoạt động thương mại với Hoa Kỳ. Trong báo cáo, Việt Nam xuất hiện với vai trò là một trong các nước có thặng dư thương mại với Mỹ lớn nhất.

== Việt Nam <việt-nam>
#align(center)[
  #strong[
Bảng 1: Các loại rào cản thương mại của Việt Nam theo USTR
]]#figure(
  align(center)[
    #table(
      columns: (20.02%, 25.07%, 54.91%), align: (left, left, left,),
      table.header(
        table.cell(align: center)[#strong[Lĩnh vực];],
        table.cell(align: center)[#strong[Rào cản];],
        table.cell(align: center)[#strong[Chi tiết];],
      ),
      table.hline(),
      table.cell(align: left)[#strong[Thuế và Thuế quan];],
      table.cell(align: left)[Thuế quan],
      table.cell(align: left)[Việt Nam áp dụng mức thuế MFN trung bình là 9.4% trong năm 2023. Các sản phẩm nông sản chịu mức thuế 17.1%, trong khi các sản phẩm không nông sản chịu thuế 8.1%. Thuế MFN áp dụng cho hầu hết các sản phẩm nhập khẩu, ngoại trừ một số sản phẩm cụ thể.],
      table.cell(align: left)[],
      table.cell(align: left)[Thuế đặc biệt tiêu thụ],
      table.cell(align: left)[Luật 106/2016/QH13 tăng cơ sở tính thuế tiêu thụ đặc biệt cho rượu nhập khẩu từ giá nhập khẩu lên giá bán của nhà nhập khẩu, làm tăng đáng kể gánh nặng thuế đối với các nhà nhập khẩu so với sản phẩm nội địa.],
     
    )
  ], kind: table,
)



#pagebreak()

#figure(
  align(center)[
    #table(
      columns: (20.02%, 25.07%, 54.91%), align: (left, left, left,),
      table.cell(align: left)[#strong[Đăng ký Sản phẩm];],
      table.cell(align: left)[Dược phẩm nhập khẩu],
      table.cell(align: left)[Việt Nam yêu cầu các công ty dược phẩm nước ngoài phải thành lập thực thể nhập khẩu và tiếp tục yêu cầu chứng nhận các giấy tờ liên quan đến sản phẩm. Một số vấn đề vẫn còn tồn tại, như yêu cầu hợp pháp hóa giấy chứng nhận dược phẩm (CPP) từ các cơ quan có thẩm quyền.],
      table.cell(align: left)[#strong[Thiết bị Y tế];],
      table.cell(align: left)[Quản lý thiết bị y tế],
      table.cell(align: left)[Nghị định 4/2025/ND-CP yêu cầu gia hạn tự động giấy phép nhập khẩu thiết bị y tế hiện tại và điều chỉnh các hồ sơ đăng ký nhập khẩu theo các quy định mới.],
      table.cell(align: left)[#strong[Ethanol];],
      table.cell(align: left)[Chính sách Ethanol],
      table.cell(align: left)[Việt Nam chỉ cho phép pha trộn 5% ethanol vào một trong ba loại xăng. Các chính sách ethanol vẫn bị hạn chế, và Mỹ đang tìm cách mở rộng tỷ lệ pha ethanol lên 10% và giảm thuế ethanol tương đương với các phụ gia nhiên liệu khác.],
      table.cell(align: left)[#strong[Bảo vệ sở hữu trí tuệ];],
      table.cell(align: left)[Bảo vệ và thi hành sở hữu trí tuệ],
      table.cell(align: left)[Việt Nam vẫn nằm trong danh sách Giám sát của Báo cáo Đặc biệt 301 năm 2024. Mặc dù có sự cải thiện như tăng cường bắt giữ hàng giả và sự hợp tác tốt hơn với các cơ quan thực thi, Việt Nam vẫn đối mặt với thách thức lớn trong việc bảo vệ sở hữu trí tuệ, đặc biệt là trong môi trường số.],
      table.cell(align: left)[],
      table.cell(align: left)[Hàng giả],
      table.cell(align: left)[Việc bán hàng giả cả trực tuyến và tại các chợ vật lý, như tại Trung tâm Mua sắm Saigon Square ở TP. Hồ Chí Minh, vẫn là mối lo ngại. Việt Nam đã khởi tố vụ án hình sự về vi phạm bản quyền vào năm 2024 và đã đóng cửa một số trang web vi phạm, nhưng việc thực thi pháp luật vẫn còn yếu.],
      table.cell(align: left)[],
      table.cell(align: left)[Thi hành sở hữu trí tuệ],
      table.cell(align: left)[Việt Nam tiếp tục phụ thuộc vào các hành động hành chính và phạt tiền để thực thi sở hữu trí tuệ, nhưng các biện pháp này chưa đủ mạnh để ngừng tình trạng làm giả và xâm phạm bản quyền. Mỹ tiếp tục theo dõi và thảo luận các vấn đề này với Việt Nam.],
      table.cell(align: left)[#strong[Dịch vụ Audiovisual];],
      table.cell(align: left)[Yêu cầu hiện diện địa phương hoặc liên doanh],
      table.cell(align: left)[Nghị định 71/2022 yêu cầu các dịch vụ truyền hình và phát thanh OTT phải có hiện diện địa phương hoặc liên doanh tại Việt Nam. Điều này áp dụng cho các chương trình điện ảnh và chương trình không phải phim, như game show, chương trình thực tế và phim tài liệu.],
     
    )
  ], kind: table,
)

#pagebreak()

#figure(
  align(center)[
    #table(
      columns: (20.02%, 25.07%, 54.91%), align: (left, left, left,),
      table.cell(align: left)[#strong[Dịch vụ Thanh toán điện tử];],
      table.cell(align: left)[Monopoly của NAPAS],
      table.cell(align: left)[Kể từ năm 2021, tất cả các giao dịch thanh toán bán lẻ trong nước phải qua mạng NAPAS, ngoại trừ các giao dịch trực tuyến. Điều này tạo ra rào cản cho các hệ thống thanh toán quốc tế muốn hoạt động tại Việt Nam.],
      table.cell(align: left)[#strong[Dịch vụ Thương mại điện tử];],
      table.cell(align: left)[Luật An ninh mạng],
      table.cell(align: left)[Luật An ninh mạng yêu cầu các công ty trong nước phải lưu trữ dữ liệu người dùng Việt Nam trên các máy chủ trong nước và thành lập văn phòng tại Việt Nam. Các công ty quốc tế có thể miễn trừ, nhưng chưa rõ cách thức thực thi các yêu cầu này.],
      table.cell(align: left)[],
      table.cell(align: left)[Dịch vụ Internet và Cung cấp nội dung trên Internet],
      table.cell(align: left)[Việt Nam hạn chế truy cập Internet qua một số nhà cung cấp dịch vụ Internet do nhà nước kiểm soát. Các dịch vụ mạng xã hội và trang web thông tin phải tuân thủ các yêu cầu kiểm duyệt nội dung và yêu cầu lưu trữ dữ liệu. Ngoài ra, Việt Nam đã ban hành Nghị định 147/2024 quy định các yêu cầu này.],
      table.cell(align: left)[#strong[Bảo vệ Dữ liệu Cá nhân];],
      table.cell(align: left)[Cấm chuyển dữ liệu quốc tế],
      table.cell(align: left)[Nghị định 13/2023/ND-CP và Dự thảo Luật Dữ liệu của Việt Nam yêu cầu các công ty phải bảo vệ và hạn chế việc chuyển dữ liệu cá nhân ra khỏi Việt Nam, gây khó khăn cho các dịch vụ quốc tế trong việc tuân thủ các quy định về bảo mật dữ liệu.],
      table.cell(align: left)[#strong[Rào cản Đầu tư];],
      table.cell(align: left)[Hạn chế sở hữu của nhà đầu tư nước ngoài trong các ngành],
      table.cell(align: left)[Việt Nam áp dụng hạn chế sở hữu của nhà đầu tư nước ngoài trong các lĩnh vực như ngân hàng, viễn thông, giao thông, năng lượng và sản xuất phim. Ngoài ra, một số dự án yêu cầu sự chấp thuận của Thủ tướng Chính phủ trước khi có thể thực hiện đầu tư.],
      table.cell(align: left)[#strong[Môi trường];],
      table.cell(align: left)[Vấn đề liên quan đến gỗ bất hợp pháp],
      table.cell(align: left)[Vào tháng 10 năm 2020, Đại diện Thương mại Hoa Kỳ đã tiến hành cuộc điều tra về các hành động, chính sách và thực tiễn của Việt Nam liên quan đến việc nhập khẩu và sử dụng gỗ bất hợp pháp. Việt Nam đã ký kết một thỏa thuận với Hoa Kỳ vào năm 2021 để giải quyết vấn đề này và ngăn chặn việc gỗ bất hợp pháp vào chuỗi cung ứng.],
      table.cell(align: left)[#strong[Các rào cản khác];],
      table.cell(align: left)[Thiếu minh bạch trong quy trình quy định],
      table.cell(align: left)[Các bên liên quan của Mỹ tiếp tục lo ngại về việc thiếu minh bạch và trách nhiệm trong các quy trình quy định của Chính phủ Việt Nam, đặc biệt là do sự chồng chéo trong nhiệm vụ của các bộ, ngành và các vấn đề quản trị khác.],
     
    )
  ], kind: table,
)
#figure(
  align(center)[
    #table(
      columns: (20.02%, 25.07%, 54.91%), align: (left, left, left,),
    
      table.hline(),
    
      table.cell(align: left)[#strong[Rào cản thủ tục hải quan];],
      table.cell(align: left)[Tối ưu hóa thủ tục hải quan],
      table.cell(align: left)[Một số nhà xuất khẩu Mỹ đã báo cáo về việc chậm trễ khi giải phóng hàng hóa khỏi sự kiểm soát của hải quan trong khi các vấn đề về số tiền thuế và lệ phí chưa được giải quyết. Việt Nam đã thực thi Điều khoản Tạo thuận lợi Thương mại của WTO vào năm 2022.],
       table.cell(align: left)[#strong[Dịch vụ Tài chính];],
      table.cell(align: left)[Hạn chế sở hữu của nhà đầu tư nước ngoài],
      table.cell(align: left)[Các nhà đầu tư nước ngoài có thể sở hữu tối đa 30% cổ phần trong các ngân hàng cổ phần trong nước, nhưng chỉ có thể sở hữu tối đa 50% cổ phần trong các ngân hàng liên doanh. Một số hạn chế trong Luật Các tổ chức tín dụng về hạn mức cho vay của các chi nhánh ngân hàng nước ngoài cũng gây lo ngại.],
           table.cell(align: left)[#strong[Thuế Xuất khẩu];],
      table.cell(align: left)[Thuế xuất khẩu đối với hàng hóa],
      table.cell(align: left)[Việt Nam áp dụng thuế xuất khẩu (từ 1% đến 40%) đối với các sản phẩm từ khoáng sản và tài nguyên thiên nhiên mà trong đó chi phí năng lượng, khoáng sản và tài nguyên chiếm hơn 51% giá trị sản phẩm. Các sản phẩm này bao gồm: cây trồng và bộ phận thực vật, quặng, than đá, dầu thô, hóa chất, da, gỗ, than củi, đá quý, bạc và vàng, đồ trang sức, kim loại và sản phẩm kim loại.],
      
      table.cell(align: left)[#strong[Rào cản phi thuế quan];],
      table.cell(align: left)[Cấm và hạn chế nhập khẩu],
      table.cell(align: left)[Việt Nam cấm nhập khẩu một số sản phẩm, bao gồm: đồ chơi trẻ em nhất định, hàng hóa tiêu dùng đã qua sử dụng, phụ tùng xe cũ, động cơ đốt trong đã qua sử dụng dưới 30 mã lực, một số thiết bị mã hóa và phần mềm mã hóa, thiết bị y tế đã qua sử dụng, và một số sản phẩm văn hóa.],
      table.cell(align: left)[],
      table.cell(align: left)[Hạn chế nhập khẩu IT cũ],
      table.cell(align: left)[Quyết định 18/2016/QD-TTg nới lỏng cấm nhập khẩu một số sản phẩm IT cũ nếu chúng đáp ứng các tiêu chuẩn kỹ thuật. Những sản phẩm này bao gồm: hàng IT cũ phục vụ di dời dây chuyền sản xuất, các sản phẩm IT phục vụ kiểm soát hệ thống, hoặc hàng hóa đã qua sửa chữa bảo hành.],
    )
  ], kind: table,
)

#align(center)[
Nguồn: Tác giả tổng hợp từ báo cáo của USTR
]

#v(20pt)
#place(dx:-71pt)[
#grid(
  columns: (auto, 300pt, auto),
  rows: (35pt, 45pt),
  column-gutter: 15pt,
  fill: white,
  grid.cell()[#rect(
              width: 20pt,
              height: 35pt,
              fill: yellow)],
  grid.cell()[],
  grid.cell()[],
  grid.cell()[#rect(
              width: 20pt,
              height: 45pt,
              fill: yellow)],
  grid.cell()[#align(bottom)[#text(size: 25pt)[DIỄN BIẾN CHIẾN TRANH THƯƠNG MẠI MỸ-TRUNG]]],
  grid.cell()[ #v(45pt) #line(length:               6cm, stroke: 2pt + gray)])
]
#v(110pt)
= Diễn biến chiến tranh thương mại Mỹ - Trung Quốc <diễn-biến-chiến-tranh-thương-mại-mỹ---trung-quốc>
Trong năm 2017, quan hệ thương mại Mỹ – Trung đã có nhiều diễn biến phức tạp. Ngày 8/4, Văn phòng Đại diện Thương mại Mỹ (USTR) được ủy quyền điều tra việc áp thuế nhập khẩu nhôm và thép từ nhiều quốc gia, coi đây là mối đe dọa đối với an ninh quốc gia. Đến ngày 22/5, Trung Quốc và Mỹ đạt được một thỏa thuận thương mại, trong đó Trung Quốc mở rộng quyền tiếp cận thị trường nông nghiệp, năng lượng và tài chính cho doanh nghiệp Mỹ, đồng thời được phép xuất khẩu gia cầm nấu chín vào Mỹ. Tuy nhiên, ngày 18/8, USTR tiếp tục khởi xướng điều tra chính sách và biện pháp của Trung Quốc liên quan đến chuyển giao công nghệ, sở hữu trí tuệ và sáng chế, đánh dấu bước leo thang căng thẳng trong quan hệ thương mại song phương.

Chiến tranh thương mại chính thức được phía Mỹ khởi xướng khi vào ngày 22/3/2018, Tổng thống Mỹ Donald Trump đã ký biên bản ghi nhớ theo Mục 301 của Đạo luật Thương mại năm 1974, chỉ đạo Đại diện Thương mại Mỹ (USTR) áp dụng đánh thuế 50 tỷ USD cho hàng hóa Trung Quốc. Đáp trả hành động của Mỹ, ngày 2/4/2018, Bộ Thương mại Trung Quốc đã áp đặt thuế đối với 128 sản phẩm của Mỹ, bao gồm: Phế liệu nhôm, máy bay, ô tô, sản phẩm thịt lợn và đậu nành (có thuế suất 25%), cũng như trái cây, hạt và ống thép (15%).

Tiếp đó, ngày 3/4/2018, USTR công bố danh sách áp đặt thuế đối với hơn 1.300 mặt hàng nhập khẩu của Trung Quốc trị giá 50 tỷ USD, trong đó có kế hoạch áp đặt thuế, bao gồm chi tiết máy bay, pin, ti vi màn hình phẳng, thiết bị y tế, vệ tinh và vũ khí. Để ứng phó, Trung Quốc đã áp dụng mức thuế 25% bổ sung cho máy bay, ô tô và đậu tương - là hàng xuất khẩu nông nghiệp hàng đầu của Mỹ sang Trung Quốc. Sau hành động của Trung Quốc, ngày 5/4/2018, Tổng thống Donald Trump đã chỉ đạo USTR xem xét áp thuế 100 tỷ USD trong các mức thuế bổ sung.

Xung đột thương mại giữa Mỹ và Trung Quốc diễn ra ngày càng căng thẳng hơn, khi Trung Quốc hủy đơn hàng mua đậu tương của Mỹ. Nhà Trắng đã công bố vào ngày 29/5/2018 sẽ áp đặt mức thuế 25% đối với trên 50 tỷ USD hàng hóa của Trung Quốc với công nghệ quan trọng trong công nghiệp; danh sách đầy đủ các sản phẩm bị ảnh hưởng sẽ được công bố trước ngày 15/6/2018 và mức thuế sẽ được thực hiện ngay sau đó. Nhà Trắng cũng cho biết, sẽ công bố và áp đặt các hạn chế đầu tư và tăng cường kiểm soát xuất khẩu cho các cá nhân và tổ chức Trung Quốc, để ngăn chặn họ mua lại công nghệ của Mỹ. Thực hiện công bố trên, ngày 15/6/2018, Tổng thống Donald Trump tuyên bố: Mỹ sẽ áp đặt mức thuế 25% trên 50 tỷ USD xuất khẩu của Trung Quốc. Trong đó, 34 tỷ USD sẽ bắt đầu vào ngày 6/7/2018, 16 tỷ USD còn lại sẽ tính từ ngày sau đó. Với hành động đó, Bộ Thương mại Trung Quốc cáo buộc, Mỹ đã châm ngòi cho một cuộc chiến thương mại và Trung Quốc sẽ đáp trả với mức thuế tương tự đối với hàng nhập khẩu của Mỹ, bắt đầu từ ngày 6/7/2018. Ba ngày sau, ngày 9/7/2018, Nhà Trắng tuyên bố rằng, Mỹ sẽ áp đặt thêm 10% thuế quan đối với hàng nhập khẩu trị giá 200 tỷ USD nếu Trung Quốc trả đũa các mức thuế của Mỹ. Mức thuế này dự kiến có hiệu lực từ 24/9, với mức thuế ban đầu là 10%. Nếu Trung Quốc không có động thái đàm phán, mức thuế có thể tăng lên 25% vào 1/1/2019. Ngay lập tức, Trung Quốc thông báo áp đặt mức thuế từ 5% đến 10% đối với hàng hóa Mỹ, trị giá 60 tỷ USD, có hiệu lực cùng ngày với các mức thuế của Mỹ. Đến ngày 23/8/2018, cả hai bên chính thức áp thuế lẫn nhau trị giá 16 tỷ USD và Trung Quốc cũng đệ đơn kiện Mỹ lên WTO. Những nỗ lực đàm phán sau đó không mang lại kết quả đáng kể, và đến tháng 9/2018, Mỹ tiếp tục tuyên bố áp thuế 10% lên 200 tỷ USD hàng hóa Trung Quốc, dự kiến tăng lên 25% từ ngày 1/1/2019. Trung Quốc cũng trả đũa bằng gói áp thuế trị giá 60 tỷ USD và phát hành Sách Trắng nhằm thể hiện lập trường trong căng thẳng thương mại.

Cuối năm 2018, hai bên tạm thời đạt được thỏa thuận đình chiến trong 90 ngày tại Hội nghị G20 và khởi động các vòng đàm phán, trong đó Trung Quốc cam kết tăng nhập khẩu hàng hóa nông sản và năng lượng từ Mỹ. Tuy nhiên, đến đầu tháng 5/2019, căng thẳng lại bùng phát khi Tổng thống Trump tuyên bố tăng thuế lên 25% đối với 200 tỷ USD hàng Trung Quốc. Trung Quốc đáp trả tương ứng và cả hai nước tiếp tục áp thuế bổ sung trong các tháng tiếp theo. Mỹ cũng đưa gần 70 doanh nghiệp Trung Quốc, trong đó có tập đoàn Huawei, vào danh sách đen, theo đó cấm các công ty Mỹ hợp tác nếu không được chính phủ cho phép. Ngược lại, Trung Quốc cũng lập “danh sách không đáng tin cậy” gồm 10 doanh nghiệp Hoa Kỳ để đáp trả. Đến năm 2019, các cuộc đàm phán vẫn tiếp diễn nhưng tiến triển chậm. Mỹ tiếp tục áp thuế bổ sung lên 125 tỷ USD hàng Trung Quốc từ 1/9, và Trung Quốc tiếp tục trả đũa bằng các mức thuế mới. Đến tháng 10 và 11 cùng kì, hai bên đạt được đồng thuận về một thỏa thuận thương mại giai đoạn 1, được ký kết chính thức vào ngày 15/1/2020. Trong thỏa thuận này, Trung Quốc cam kết mua thêm ít nhất 200 tỷ USD hàng hóa và dịch vụ của Mỹ trong hai năm, đặc biệt là nông sản, trong khi Mỹ hoãn áp thuế mới và giảm thuế suất đối với một số mặt hàng. Quan hệ thương mại Mỹ-Trung cho đến năm 2019 và cơ cấu hàng hóa và dịch vụ xuất khẩu của Hoa Kỳ sang Trung Quốc năm 2019 lần lượt được biểu thị trong hình 1 và hình 2.

#align(center)[
  #strong[Hình 1: Quan hệ thương mại Mỹ- Trung đến năm 2019]
  #box(
  image(
    "1.png", height: 2.8292508748906386in, width: 4.943365048118985in,
  ),
)

Nguồn: Oxford Economics/Haver Analytics]



#align(center)[
#strong[Hình 2: Cơ cấu hàng hóa và dịch vụ xuất khẩu của Hoa Kỳ sang Trung Quốc năm 2019]
#box(
  image(
    "2.png", height: 3.196136264216973in, width: 5.056766185476816in,
  ),
)

Nguồn: Oxford Economics/Haver Analytics]


Năm 2020, hai bên đã ký kết một thỏa thuận (Thỏa thuận giai đoạn 1) thực hiện, trong đó giảm mức thuế quan đối với hàng nhập khẩu của Trung Quốc vào Hoa Kỳ xuống còn 16%, đặc biệt là đối với sản phẩm y tế. Cụ thể hơn, Trung Quốc cam kết tăng lượng hàng nhập khẩu từ Hoa Kỳ thêm 200 tỷ USD trong giai đoạn 2020 và 2021, bao gồm: 32 tỷ USD cho nông sản, 52 tỷ USD cho năng lượng, 78 tỷ USD cho hàng hóa sản xuất và 38 tỷ USD cho dịch vụ. Mức tăng trung bình 100 tỷ USD mỗi năm này tương đương với mức tăng gần 50% so với tổng kim ngạch nhập khẩu trước xung đột thương mại là khoảng 210 tỷ USD vào năm 2017 (bao gồm 153 tỷ USD hàng hóa và 57 tỷ USD dịch vụ từ Hoa Kỳ sang Trung Quốc) (Bekkers & Schroeter, 2020). Tuy nhiên, Trung Quốc không cam kết sẽ giảm các mức thuế bổ sung đối với hàng hóa nhập khẩu từ Hoa Kỳ và có thể tự lựa chọn cách thức để thực hiện mục tiêu tăng 200 tỷ USD nhập khẩu từ Hoa Kỳ. Mặc dù thỏa thuận có nêu rõ rằng \"việc mua hàng sẽ được thực hiện theo giá thị trường dựa trên các cân nhắc thương mại\", nhưng việc tăng nhập khẩu lên 50% nhiều khả năng sẽ đòi hỏi sự can thiệp từ chính phủ Trung Quốc, điều này có thể dẫn đến sự chuyển hướng thương mại đáng kể khỏi các quốc gia xuất khẩu khác. Dù vậy, trên thực tế, Trung Quốc chỉ mua 58% lượng hàng hóa xuất khẩu của Hoa Kỳ mà họ cam kết mua trong năm 2020. Cụ thể, lượng hàng hóa và dịch vụ xuất khẩu từ Mỹ sang Trung Quốc trong giai đoạn 2020-2021 chỉ đạt 290,8 tỷ đô la Mỹ (Bown, 2022). Việc Trung Quốc không tuân thủ các thỏa thuận đã tiếp tục kéo dài căng thẳng thương mại. Mỹ sau đó tiếp tục đưa hàng chục công ty Trung Quốc vào “danh sách đen” vì lý do an ninh quốc gia và nhân quyền, trong đó có cả các tên tuổi lớn như Huawei, DJI. Đồng thời, Trung Quốc cũng tiến hành các biện pháp trả đũa tương xứng. Đến năm 2023, Mỹ và Trung Quốc khôi phục và gia hạn một số chính sách miễn thuế đối với hàng hóa của hai bên nhằm ổn định chuỗi cung ứng, nhưng nền tảng căng thẳng giữa hai nền kinh tế lớn nhất thế giới này vẫn chưa được tháo gỡ triệt để.

Sang năm 2024, dưới nhiệm kì của tổng thống Biden, Vào tháng 5, chính quyền Tổng thống Joe Biden đã công bố một loạt biện pháp tăng thuế nhằm vào khoảng 18 tỷ đô la Mỹ hàng hóa nhập khẩu từ Trung Quốc, bao gồm nhiều lĩnh vực then chốt như xe điện, chất bán dẫn và pin mặt trời. Đặc biệt, mức thuế đối với xe điện sản xuất tại Trung Quốc bị nâng lên gấp bốn lần, đạt 100%, trong khi thuế đối với chip bán dẫn và tế bào quang điện mặt trời cũng bị tăng đáng kể. Đến ngày 22 tháng 5, Văn phòng Đại diện Thương mại Hoa Kỳ đề xuất thời điểm áp dụng các mức thuế mới là từ ngày 1 tháng 8 năm 2024. Đáp lại, trong tháng 10, Bắc Kinh đã phản ứng mạnh mẽ sau khi Washington cho phép máy bay không người lái của hãng Skydio (Mỹ) được cung cấp cho lực lượng cứu hỏa ở Đài Loan. Trung Quốc tuyên bố áp đặt lệnh trừng phạt đối với Skydio, cấm các doanh nghiệp trong nước giao dịch và cung ứng linh kiện cho công ty này, như một phần trong nỗ lực thể hiện lập trường cứng rắn về vấn đề Đài Loan.

Bước sang tháng 11 năm 2024, tình hình có dấu hiệu hạ nhiệt khi hai nhà lãnh đạo – Tổng thống Mỹ Joe Biden và Chủ tịch Trung Quốc Tập Cận Bình – đã có cuộc gặp bên lề Hội nghị thượng đỉnh APEC tổ chức tại Lima. Cuộc gặp diễn ra trong bối cảnh dư luận quốc tế theo dõi sát sao tiến trình bầu cử tổng thống tại Hoa Kỳ, và cả hai bên đều tỏ ra mong muốn ổn định hóa quan hệ song phương trong giai đoạn nhạy cảm này. Cũng trong tháng này, một nhóm nghị sĩ Mỹ đã đưa ra dự luật kêu gọi hủy bỏ quy chế Quan hệ Thương mại Bình thường Vĩnh viễn (PNTR) dành cho Trung Quốc – một bước đi có thể làm đảo lộn nền tảng quan hệ thương mại giữa hai nền kinh tế lớn nhất thế giới. Đồng thời, Ủy ban Đánh giá Kinh tế và An ninh Mỹ - Trung cũng kiến nghị chính phủ xem xét lại quy chế này vì lo ngại ảnh hưởng đến an ninh quốc gia. Đến tháng 12, căng thẳng tiếp tục leo thang khi Bộ Thương mại Mỹ chính thức bổ sung thêm 140 thực thể Trung Quốc vào danh sách hạn chế xuất khẩu, trong đó phần lớn là các doanh nghiệp và tổ chức liên quan đến ngành công nghiệp bán dẫn. Biện pháp này nhằm cản trở sự phát triển của Trung Quốc trong lĩnh vực công nghệ cao, đặc biệt là khả năng sản xuất các vi mạch tiên tiến phục vụ mục đích quân sự. Đáp trả động thái này, Trung Quốc ngay lập tức tuyên bố trừng phạt 13 công ty quốc phòng của Mỹ và 6 lãnh đạo cấp cao trong các công ty này, viện dẫn nguyên nhân là các thương vụ vũ khí mà Washington đã ký kết với Đài Loan trong thời gian gần đây. Các biện pháp bao gồm đóng băng tài sản, cấm nhập cảnh và cấm thực hiện bất kỳ giao dịch nào với các tổ chức, cá nhân Trung Quốc.

Tuy nhiên, khi tổng thống Donald Trump tiếp tục trở thành tổng thống thứ 45 của Hoa Kỳ, căng thẳng lại tiếp tục được đẩy lên cao trào. Ngày 1/2/2025, ông kí lệnh áp đặt 25% thuế đối với hầu hết hàng hóa từ Mexico và Canada và 10% đối với hàng hóa từ Trung Quốc. Các động thái trên được đưa ra sau khi Trump tuyên bố rằng ba đối tác giao dịch hàng đầu của Hoa Kỳ không làm tròn trách nhiệm để ngăn chặn dòng chảy của fentanyl và tiền hóa chất ma túy vào Hoa Kỳ. Đến ngày 4/2, Trung Quốc đáp trả ngay sau đó bằng cách áp thuế 15% đối với than đá và khí tự nhiên hóa lỏng, và 10% đối với dầu thô, máy móc nông nghiệp và ô tô động cơ lớn từ Mỹ. Vào ngày 3/3, ông Trump tiếp tục tăng thuế đối với hàng nhập khẩu từ Trung Quốc thêm 10%, đưa mức thuế tổng cộng lên 20%, đồng thời áp đặt thuế 25% đối với hàng hóa nhập khẩu từ Mexico và Canada. Trung Quốc phản ứng bằng cách áp thuế 15% đối với các mặt hàng nông sản của Mỹ như thịt gà, thịt lợn, đậu nành, và thịt bò vào 10/3. Ngày 3/4, Tổng thống Donald Trump công bố chính sách thuế quan mới, trong đó bao gồm việc áp dụng mức thuế quan 10% đối với tất cả hàng hóa nhập khẩu vào Mỹ, nhằm giảm thâm hụt thương mại và thúc đẩy sản xuất trong nước. Thêm vào đó, Mỹ cũng áp dụng mức thuế quan đối ứng từ 11% đến 50% đối với hàng hóa nhập khẩu từ 57 quốc gia và vùng lãnh thổ. Các quyết định thuế quan này nhằm bảo vệ ngành công nghiệp ô tô và thép trong nước và giảm sự phụ thuộc vào nguồn cung từ các quốc gia khác. Tuy nhiên, những biện pháp này cũng đã gặp phải phản ứng mạnh mẽ từ các quốc gia đối tác thương mại, bao gồm Trung Quốc, Liên minh châu Âu, Canada và Mexico, dẫn đến căng thẳng thương mại toàn cầu. Tác động kinh tế của các quyết định này được dự báo có thể làm giảm tăng trưởng GDP của Mỹ khoảng 0,7% trong năm 2025 và tăng gánh nặng thuế cho các hộ gia đình Mỹ, với mức tăng trung bình lên tới 1.190 USD vào năm 2025.

Ngày 10.4.2025, Tổng thống Donald Trump công bố chính sách tăng thuế nhập khẩu lên đến 145% đối với hàng hóa từ Trung Quốc - bước leo thang căng thẳng thương mại lớn nhất kể từ năm 2018 (China Briefing, 2025). Quyết định này làm rung chuyển thị trường tài chính toàn cầu, khiến Trung Quốc phản ứng mạnh mẽ và khơi mào làn sóng trả đũa từ các nước đối tác thương mại. Đây được coi là động thái nhằm bảo vệ ngành sản xuất trong nước, buộc Trung Quốc phải thay đổi các hành vi thương mại \"không công bằng\" và đặc biệt là để củng cố hình ảnh \"Nước Mỹ trên hết\" như đã cam kết trong chiến dịch tranh cử. Để làm rõ hơn về động thái này, chính quyền Trump nhấn mạnh rằng mức thuế mới sẽ được áp dụng đối với hàng loạt các mặt hàng nhập khẩu từ Trung Quốc, từ đồ điện tử tiêu dùng đến hàng may mặc và các sản phẩm công nghiệp. Mục tiêu là tạo ra một \"sân chơi bình đẳng\" cho các doanh nghiệp Mỹ, vốn phải đối mặt với sự cạnh tranh gay gắt, thiếu công bằng từ hàng hóa giá rẻ của Trung Quốc. Sau đòn thuế 145% mà Mỹ đơn phương áp đặt lên hàng hóa có xuất xứ từ Trung Quốc, Bắc Kinh đã phản ứng mạnh mẽ bằng cách áp thuế 84% đối với hàng hóa nhập khẩu từ Mỹ. Đây là biểu hiện rõ ràng của một cuộc đại chiến thương mại toàn diện chứ không còn đơn thuần là căng thẳng song phương. Trung Quốc không chỉ phản đối về mặt thương mại, mà còn xem đây là hành động mang tính địa chính trị, tuyên bố Mỹ đang \"vi phạm nghiêm trọng nguyên tắc thương mại quốc tế\". Bên cạnh thuế quan, Bắc Kinh cũng cân nhắc việc hạn chế xuất khẩu đất hiếm - nguyên liệu đầu vào thiết yếu cho các ngành công nghệ cao, quốc phòng và năng lượng tái tạo của Mỹ. Theo số liệu từ Cục Khảo sát Địa chất Hoa Kỳ (USGS), Trung Quốc chiếm khoảng 60% sản lượng đất hiếm toàn cầu và kiểm soát gần 85% chuỗi tinh chế - khiến các ngành công nghệ Mỹ rơi vào thế bị động nếu nguồn cung bị cắt giảm.

#v(20pt)
#place(dx:-71pt)[
#grid(
  columns: (auto, 350pt, auto),
  rows: (35pt, 45pt),
  column-gutter: 15pt,
  fill: white,
  grid.cell()[#rect(
              width: 20pt,
              height: 35pt,
              fill: yellow)],
  grid.cell()[],
  grid.cell()[],
  grid.cell()[#rect(
              width: 20pt,
              height: 45pt,
              fill: yellow)],
  grid.cell()[#align(bottom)[#text(size: 25pt)[NHỮNG RỦI RO XUNG ĐỘT THƯƠNG MẠI CÓ THỂ XẢY RA ]]],
  grid.cell()[ #v(45pt) #line(length:               4.5cm, stroke: 2pt + gray)])
]
#v(110pt)
Đến thời điểm báo cáo này được thực hiện, đã hơn 100 ngày kể từ khi Tổng thống Trump nhậm chức và hơn một tháng kể từ khi sắc lệnh thuế quan được công bố. Trong khoảng thời gian này, kỳ vọng về nền kinh tế toàn cầu cũng như định hướng của chính sách thuế quan của Mỹ đã thay đổi liên tục theo nhiều chiều hướng khác nhau. Do đó, việc dự đoán chính xác diễn biến của cuộc xung đột này là rất khó khăn. Tuy nhiên, chúng tôi nhận thấy rằng việc đưa ra các tình huống bất lợi là hoàn toàn có thể. Vì vậy, trong báo cáo này, chúng tôi sẽ trình bày các kịch bản về thuế quan và mô phỏng chính sách thông qua mô hình định lượng.

Mục tiêu chính của Mỹ trong việc áp thuế toàn cầu lần này là đưa các ngành sản xuất trở lại Mỹ. Để đạt được mục tiêu này, việc cân bằng lại dòng thương mại của Mỹ là điều cần thiết (theo lý thuyết thế giới Triffin – phụ lục). Trong kịch bản này, Mỹ sẽ sử dụng các công cụ của mình, đặc biệt là thuế quan và bảo hộ an ninh, để áp đặt các nước đồng minh cùng với Mỹ áp thuế quan, cô lập Trung Quốc nhằm buộc Trung Quốc phải cơ cấu lại nền kinh tế theo hướng tiêu dùng nội địa. Đây là một trong những kịch bản mà Stephen Miran đã nêu ra trong báo cáo của mình về thương mại quốc tế. Tuy nhiên, trong báo cáo này, đối tượng mà chúng tôi quan tâm là Việt Nam. Vì vậy, chúng tôi đề ra hai kịch bản liên quan đến vấn đề này:

Kịch bản 1: Trung Quốc và Việt Nam cùng bị các nước đối tác thương mại là đồng minh của Mỹ cô lập.

Kịch bản 2: Chỉ Trung Quốc bị cô lập, Việt Nam không bị các đối tác thương mại là đồng minh của Mỹ cô lập.

#emph[Lưu ý:] Trong cả hai kịch bản, chúng tôi giả định rằng Việt Nam và Trung Quốc duy trì mức thuế quan đối với nhau như trước khi xảy ra xung đột thương mại

Cơ sở của vấn đề này liên quan đến việc Việt Nam bị Mỹ đánh giá là sử dụng nhiều rào cản thương mại cũng như là quốc gia trung gian xuất khẩu cho Trung Quốc. Và để có thể tác động mạnh mẽ đến thương mại của Trung Quốc, Mỹ và các đồng minh sẽ phải áp thuế toàn diện, bao gồm cả Việt Nam. Tuy nhiên, từ góc nhìn khác, Việt Nam từ lâu đã nổi tiếng với đường lối ngoại giao khéo léo của mình, vì vậy kịch bản Việt Nam không bị áp thuế quan trong khi Trung Quốc bị áp thuế quan là hoàn toàn có thể xảy ra.


#v(20pt)
#place(dx:-71pt)[
#grid(
  columns: (auto, 230pt, auto),
  rows: (35pt, 45pt),
  column-gutter: 15pt,
  fill: white,
  grid.cell()[#rect(
              width: 20pt,
              height: 35pt,
              fill: yellow)],
  grid.cell()[],
  grid.cell()[],
  grid.cell()[#rect(
              width: 20pt,
              height: 45pt,
              fill: yellow)],
  grid.cell()[#align(bottom)[#text(size: 25pt)[NHIỆM KỲ 2025 CỦA DONALD TRUMP]]],
  grid.cell()[ #v(45pt) #line(length:               9cm, stroke: 2pt + gray)])
]
#v(110pt)
Trong nhiệm kỳ tổng thống thứ hai của Donald Trump, ông đã ban hành loạt thuế quan lên các mặt hàng nhập khẩu vào Hoa Kỳ. Từ tháng Một năm 2025 đến tháng Tư năm 2025, mức thuế trung bình thực tế của Mỹ tăng từ 2,5% lên khoảng 27%, đây là mức cao nhất trong hơn một thế kỷ (Reddy, 2025). Tổng thống Trump mong muốn với chính sách thuế quan mới, trong dài hạn, Hoa Kỳ sẽ tăng trưởng đầu tư, gia tăng số lượng nhà máy và việc làm, cải thiện thu thuế quan. Tuy nhiên, trong ngắn hạn, các doanh nghiệp Mỹ sẽ phải đưa ra quyết định về nguồn nhập khẩu, cân đối giá cả mới cho phù hợp với mức thuế quan. Một số doanh nghiệp đứng trước rủi ro ngừng hoạt động vì mức thuế quan 10% trên đa số hàng hóa, đặc biệt mức thuế 145% trên hàng hóa Trung Quốc (Reddy, 2025). Theo The Budget Lab, Đại học Yale, trong ngắn hạn, thuế quan mới sẽ khiến giá cả các loại hàng hóa tăng, mức trung bình mỗi hộ gia đình mất trung bình 4.700 USD. Giá quần áo, giày dép có nguy cơ tăng 64% trong ngắn hạn, 27% trong dài hạn. Các nhà kinh tế học tại Yale cho rằng GDP thực của Mỹ sẽ giảm 1,1 điểm phần trăm với mức thuế hiện tại của năm 2025. Theo mô phỏng của Hinz, Méjean và Schularick (2025), kết quả của chiến tranh thương mại là sự sụt giảm gần 50% trong thương mại giữa Hoa Kỳ và Trung Quốc. Trong dài hạn, thương mại có thể giảm hơn 70%. Theo Carias và Tan (2025), việc đứt gãy chuỗi cung ứng có thể sẽ ảnh hưởng tới các ngành chính như ô tô, hóa học và thiết bị điện tử. Mức lạm phát Mỹ được ước tính có thể đạt 4% vào cuối năm 2025, tỷ lệ thất nghiệp có thể leo tới 5-6%, đưa nền kinh tế Mỹ vào suy thoái. Ngoài ra, niềm tin của nhà đầu tư vào nền kinh tế Mỹ bị suy giảm. Sau khi Tổng thống Trump ban hành mức thuế quan mới vào ngày 2 tháng 4 năm 2025, tỷ giá USD/EUR sụt giảm từ 0,93 xuống 0,88, lợi suất trái phiếu Chính phủ tăng 50 điểm cơ bản, chỉ số S&P 500 đã sụt giảm 7,6% tính từ đầu năm (Carias và Tan, 2025).

Đối với Trung Quốc, tác động từ thuế quan dự kiến có thể làm mất đi hàng triệu việc làm trong khu vực sản xuất. Bên cạnh đó, do các doanh nghiệp xuất khẩu Trung Quốc sẽ phải bán hàng hóa trong thị trường nội địa thay vì xuất khẩu, giá hàng hóa trong nước được dự báo giảm khoảng 2,7% (Hinz, Méjean và Schularick, 2025). Mặc dù hoạt động xuất khẩu dự kiến sẽ suy giảm mạnh, nhưng theo Tổng cục Hải quan Bắc Kinh, xuất khẩu tháng 3 năm 2025 của Trung Quốc lại tăng 12% so với tháng 2 năm 2025, nhờ hiện tượng front-loading, khi các doanh nghiệp Mỹ đã dự báo trước đợt thuế quan và gia tăng nhập khẩu hàng hóa Trung Quốc trước khi thuế quan có hiệu lực. Tuy nhiên, chỉ số Quản lý mua hàng (PMI) của Trung Quốc trong tháng 4 năm 2025 đã giảm xuống 49 từ mức 50,5 vào tháng 3, cho thấy sự suy giảm sản xuất (Báo CNA, 2025). Zhiwei Zhang, Chủ tịch và Kinh tế học trưởng tại Pinpoint Asset Management, cho rằng sự suy giảm này chủ yếu do cuộc chiến thương mại, và các chỉ số vĩ mô của Trung Quốc sẽ còn tiếp tục sụt giảm khi tình trạng bất ổn kinh tế kéo dài, gây trì hoãn hoạt động doanh nghiệp. Dù vậy, Trung Quốc vẫn đặt mục tiêu đạt mức tăng trưởng 5% trong năm 2025 (Chan, 2025). Theo báo CNA, các nhà lãnh đạo Trung Quốc cam kết sẽ tạo ra 12 triệu việc làm mới cho khu vực đô thị vào tháng 3 năm 2025.Theo Brooks (2025), đa số các quốc gia Châu Âu sẽ giữ tăng trưởng tích cực dương trong khoảng 0,5-2% trong 2025, với chính sách tài khóa mở rộng và các đợt cắt giảm lãi suất của ECB nhằm giảm thiểu tác động của thuế quan. Tính tới thời điểm làm báo cáo này, trong khối Châu Âu hiện nay chỉ có Anh là nước đầu tiên công bố đã đạt được thỏa thuận kinh tế với Mỹ, thỏa thuận này dự kiến sẽ giúp Anh loại trừ được các ảnh hưởng thuế quan tiêu cực đến nền kinh tế như đã được dự báo bởi các tổ chức trước đó, một điều đặc biệt trong thỏa thuận này là trong bài tuyên bố của mình, thủ tướng Anh Keir Starmer đã nhấn mạnh việc Mỹ và Anh sẽ có an ninh kinh tế chung (economic security). Ngược lại, hiện tại Đức chưa có thỏa thuận nào với Mỹ nên nếu như bị áp thuế quan trong dài hạn, Đức là quốc gia sẽ chịu tác động rõ rệt nhất, do nền kinh tế Đức có định hướng xuất khẩu mạnh. Xuất khẩu Đức dự kiến sẽ giảm khoảng 0,2%, cùng với sản lượng kinh tế giảm ở mức tương tự. Giá cả có khả năng giảm 0,3% do lượng hàng hóa nội địa bị pha loãng bởi lượng hàng hóa xuất khẩu ảnh hưởng bởi thuế quan (Hinz và Schularic, 2025). Đối với vùng Châu Á - Thái Bình Dương, chiến tranh thương mại Mỹ - Trung được đánh giá sẽ làm suy giảm tốc độ tăng trưởng, nhưng không gây thiệt hại nghiêm trọng. Giá năng lượng và hàng hóa nhập khẩu thấp từ Trung Quốc được mong đợi sẽ làm hạ lạm phát và tạo điều kiện để các ngân hàng trung ương nới lỏng chính sách tiền tệ, hỗ trợ tăng trưởng. Môi trường kinh doanh tại khu vực Châu Á chắc chắn sẽ gặp nhiều khó khăn, nhưng sẽ có sự phân hóa về hiệu suất, bởi chỉ có một số lĩnh vực chịu ảnh hưởng cao hơn từ thuế quan như ô tô, ngành sản xuất liên quan tới ô tô, vải (Brooks, 2025)

#pagebreak()
#v(20pt)
#place(dx:-71pt)[
#grid(
  columns: (auto, 400pt, auto),
  rows: (55pt, 55pt),
  column-gutter: 15pt,
  fill: white,
  grid.cell()[#rect(
              width: 20pt,
              height: 55pt,
              fill: yellow)],
  grid.cell()[],
  grid.cell()[],
  grid.cell()[#rect(
              width: 20pt,
              height: 55pt,
              fill: yellow)],
  grid.cell()[#align(bottom)[#text(size: 25pt)[ĐÁNH GIÁ CÁC ẢNH HƯỞNG CỦA RỦI RO XUNG ĐỘT THƯƠNG MẠI TỚI KINH TẾ VIỆT NAM]]],
  grid.cell()[ #v(55pt) #line(length: 4cm, stroke: 2pt + gray)])
]
#v(140pt)
Trong phần này, chúng tôi sẽ phân tích các ảnh hưởng của cuộc xung đột thương mại đối với nền kinh tế Việt Nam. Các phân tích dưới đây được thực hiện dựa trên giả định kịch bản một (kịch bản xấu nhất) xảy ra. Và chúng tôi sẽ cung cấp một bảng tổng hợp định tính các ảnh hưởng từ xung đột thương mại đối với cả hai kịch bản, nhằm so sánh và xác định tầm quan trọng của việc Việt Nam đàm phán thành công vấn đề thuế quan với Mỹ.

== FDI <fdi>
Khi nói đến xung đột thương mại và tác động của nó đối với Việt Nam, ảnh hưởng lớn nhất và đầu tiên phải kể đến là sự tác động đối với FDI (Đầu tư trực tiếp nước ngoài). FDI từ lâu đã chiếm một tỷ trọng lớn trong xuất nhập khẩu của Việt Nam. Ảnh hưởng từ cuộc chiến thuế quan toàn cầu có thể ảnh hưởng nhiều đến hành vi của các doanh nghiệp FDI và gây ra các tác động đối với nền kinh tế Việt Nam.

#align(center)[
  #strong[Hình 3: Cơ cấu nhập khẩu của Việt Nam theo khu vực giai đoạn 2015-2023]
  #box(
    image(
      "3.png", height: 3.207199256342957in, width: 5.196850393700787in,
    ),
  )
  
  Nguôn: GSO
]

#align(center)[
  #strong[Hình 4: Cơ cấu xuất khẩu của Việt Nam theo khu vực giai đoạn 2015-2023]
#box(
  image(
    "4.png", height: 3.207199256342957in, width: 5.196850393700787in,
  ),
)
#quote(block: true)[
  Nguồn: GSO
]]

Nhìn vào hai biểu đồ trên, ta có thể thấy rõ là trong hoạt động thương mại quốc tế tại Việt Nam, FDI là chủ thể chủ đạo trong hoạt động xuất nhập khẩu của Việt Nam với tỷ trọng cả trong xuất khẩu lẫn nhập khẩu đều trên 60%. Đối với đầu vào của FDI, lượng lao động làm việc trong FDI có sự gia tăng đáng kể qua các năm và hơn 5 triệu người vào năm 2023.

#strong[
Bảng 2: Số lượng lao động và tỷ trọng lao động trong lực lượng lao động làm cho FDI giai đoạn 2015-2023]

#figure(
  align(
    center,
  )[#table(
      columns: (21.36%, 9.83%, 9.83%, 9.83%, 9.83%, 9.83%, 9.83%, 9.83%, 9.83%), align: (
        center, center, center, center, center, center, center, center, center,
      ), table.header(
        table.cell(align: center)[#strong[Năm];], table.cell(align: center)[#strong[2015];], table.cell(align: center)[#strong[2017];], table.cell(align: center)[#strong[2018];], table.cell(align: center)[#strong[2019];], table.cell(align: center)[#strong[2020];], table.cell(align: center)[#strong[2021];], table.cell(align: center)[#strong[2022];], table.cell(align: center)[#strong[Sơ bộ 2023];],
      ), table.hline(), table.cell(align: center)[Số lượng người lao động (triệu người)], table.cell(align: center)[3.197], table.cell(align: center)[4.207], table.cell(align: center)[4.541], table.cell(align: center)[4.768], table.cell(align: center)[4.733], table.cell(align: center)[4.586], table.cell(align: center)[5.076], table.cell(align: center)[5.261], table.cell(align: center)[Tỷ trọng lao động trong lực lượng lao động (%)], table.cell(align: center)[6.7], table.cell(align: center)[7.8], table.cell(align: center)[8.4], table.cell(align: center)[8.7], table.cell(align: center)[8.8], table.cell(align: center)[9.3], table.cell(align: center)[10], table.cell(align: center)[10.3],
    )], kind: table,
)

#align(center)[Nguồn:GSO]

Mặc dù lực lượng làm việc cho FDI là hơn 5 triệu người, nhưng xét trên tổng thể lực lượng lao động, lực lượng lao động làm việc cho FDI chỉ chiếm 10% lực lượng lao động vào năm 2023. Đây là một con số khá thấp so với các khu vực khác trong nền kinh tế.
#pagebreak()

#align(center)[
  #strong[Hình 5: Đóng góp của các thành phần kinh tế trong GDP theo giá danh nghĩa tại Việt Nam]
  
#box(
  image(
    "5.png", height: 3.207199256342957in, width: 5.196850393700787in,
  ),
)
#quote(block: true)[Nguồn: GSO
]
]

Trong nhiều năm qua, ảnh hưởng của FDI đối với tăng trưởng kinh tế đã được chứng minh là tích cực qua nhiều nghiên cứu. Tuy nhiên, mức độ tác động cụ thể của FDI lại ít được các nghiên cứu đề cập. Quan sát đồ thị trên, thể hiện sự đóng góp của các thành phần kinh tế vào GDP, khu vực có vốn đầu tư nước ngoài luôn chiếm khoảng 20% trong cơ cấu này. Điều này cho thấy khu vực FDI có vai trò quan trọng đối với tăng trưởng kinh tế, nhưng không phải là yếu tố quyết định hay chiếm ưu thế nhất.

- Khi cuộc chiến thuế quan bắt đầu, ảnh hưởng tiêu cực đến dòng vốn FDI vào Việt Nam là điều khó tránh khỏi. Các dòng vốn FDI có thể thay đổi và chuyển hướng sang các quốc gia không chịu áp thuế (Boston Consulting Group \[BCG\], 2025). Nếu dòng vốn FDI có xu hướng rút khỏi Việt Nam trong dài hạn, điều này có thể tác động tiêu cực đến tăng trưởng kinh tế và thị trường lao động, khi các doanh nghiệp FDI giảm quy mô sản xuất và kinh doanh. Tuy nhiên, hai ảnh hưởng này sẽ không quá nghiêm trọng. Một mối nguy hiểm lớn hơn nhiều là sự thay đổi trong dòng tiền của FDI ra vào Việt Nam. Bởi vì doanh nghiệp FDI chiếm cấu phần lớn trong hoạt động xuất nhập khẩu của Việt Nam nên trên thị trường ngoại hối, hành vi của các doanh nghiệp FDI có ảnh hưởng sâu rộng đến hệ thống tài chính quốc gia. Nếu các doanh nghiệp FDI liên tục rút vốn, điều này sẽ tạo ra áp lực lên tỷ giá và cung tiền, từ đó ảnh hưởng đến tăng trưởng kinh tế của Việt Nam.

== Doanh nghiệp xuất khẩu nội địa <doanh-nghiệp-xuất-khẩu-nội-địa>
Các doanh nghiệp xuất khẩu nội địa ở Việt Nam chủ yếu là các doanh nghiệp vừa và nhỏ, khác biệt so với các doanh nghiệp FDI. Những doanh nghiệp này gặp phải nhiều khó khăn như công nghệ lạc hậu, thiếu thương hiệu và chất lượng lao động chưa cao. Chính vì vậy, việc cạnh tranh với hàng hóa xuất khẩu từ các quốc gia khác trở nên rất khó khăn. Trong đợt đánh thuế mới của Mỹ, Việt Nam là một trong những quốc gia bị đánh thuế cao nhất, vượt qua cả các đối thủ cạnh tranh trong khu vực. Điều này khiến Việt Nam mất đi lợi thế cạnh tranh, đặc biệt khi Mỹ là thị trường xuất khẩu lớn nhất của Việt Nam (Bảng)

#align(center)[
  #strong[
Bảng 3: Tình hình xuất khẩu hàng hóa vào Mỹ năm 2024]]

#figure(
  align(
    center,
  )[#table(
      columns: (40.87%, 31.35%, 27.78%), align: (left, left, left,), table.header(
        table.cell(align: center)[Nhóm sản phẩm], table.cell(align: center)[Kim ngạch XK đi Hoa Kỳ (tỷ USD)], table.cell(align: center)[XK đi Hoa Kỳ/Tổng XK (%)],
      ), table.hline(), table.cell(align: left)[Máy vi tính, sản phẩm điện tử, điện thoại, và linh kiện], table.cell(align: left)[33.03], table.cell(align: left)[26.1%], table.cell(align: left)[Máy móc, thiết bị, dụng cụ phụ tùng khác], table.cell(align: left)[22.05], table.cell(align: left)[42.3%], table.cell(align: left)[Hàng dệt, may], table.cell(align: left)[16.15], table.cell(align: left)[43.6%], table.cell(align: left)[Gỗ và sản phẩm gỗ], table.cell(align: left)[9.06], table.cell(align: left)[55.6%], table.cell(align: left)[Giày dép các loại], table.cell(align: left)[8.28], table.cell(align: left)[36.2%], table.cell(align: left)[Phương tiện vận tải và phụ tùng], table.cell(align: left)[3.27], table.cell(align: left)[21.7%], table.cell(align: left)[Sản phẩm từ chất dẻo], table.cell(align: left)[3.08], table.cell(align: left)[45.8%], table.cell(align: left)[Hàng thủy sản], table.cell(align: left)[1.83], table.cell(align: left)[18.3%], table.cell(align: left)[Túi xách, ví, vali, mũ, ô, dù], table.cell(align: left)[1.80], table.cell(align: left)[42.4%], table.cell(align: left)[Đồ chơi, dụng cụ thể thao và bộ phận], table.cell(align: left)[1.78], table.cell(align: left)[47.4%], table.cell(align: left)[Sắt thép, sản phẩm từ sắt thép], table.cell(align: left)[2.65], table.cell(align: left)[19.4%], table.cell(align: left)[Hạt điều], table.cell(align: left)[1.15], table.cell(align: left)[26.6%], table.cell(align: left)[Hạt tiêu], table.cell(align: left)[0.41], table.cell(align: left)[31.0%], table.cell(align: left)[Sản phẩm từ cao su], table.cell(align: left)[0.44], table.cell(align: left)[35.7%], table.cell(align: left)[Sản phẩm mây, tre, cói và thảm], table.cell(align: left)[0.32], table.cell(align: left)[39.9%], table.cell(align: left)[Giấy và các sản phẩm từ giấy], table.cell(align: left)[0.64], table.cell(align: left)[30.3%], 
    )], kind: table,
)


#figure(
  align(
    center,
  )[#table(
      columns: (40.87%, 31.35%, 27.78%), align: (left, left, left,), table.hline(), table.cell(align: left)[Vải mành, vải kỹ thuật khác], table.cell(align: left)[0.20], table.cell(align: left)[25.3%], table.cell(align: left)[Sản phẩm gốm, sứ], table.cell(align: left)[0.18], table.cell(align: left)[26.7%], table.cell(align: left)[Thủy tinh và các sản phẩm từ thủy tinh], table.cell(align: left)[0.21], table.cell(align: left)[17.8%], table.cell(align: left)[Đá quý, kim loại quý và sản phẩm], table.cell(align: left)[0.26], table.cell(align: left)[40.6%], table.cell(align: left)[Kim loại thường khác và sản phẩm], table.cell(align: left)[0.82], table.cell(align: left)[19.5%], table.cell(align: left)[Dây điện và dây cáp điện], table.cell(align: left)[0.97], table.cell(align: left)[27.7%], table.cell(align: left)[Tất cả các sản phẩm], table.cell(align: left)[119.50], table.cell(align: left)[29.5%],
    )], kind: table,
)

#align(center)[Nguồn: VCCI]

- Đợt đánh thuế lần này có ảnh hưởng lớn đối với các doanh nghiệp xuất khẩu nội địa. Chỉ trong 3 ngày kể từ khi thuế quan được áp dụng, đã có 44 tờ khai xuất khẩu trị giá hơn 708 triệu USD bị hủy, cùng với 273 đơn hàng bị khách hàng Mỹ thông báo hủy hoặc tạm dừng (theo VCCI). Nếu tình trạng này tiếp tục, các doanh nghiệp xuất khẩu sẽ buộc phải thu hẹp sản xuất kinh doanh, gây áp lực lên thị trường lao động, tỷ giá và cung tiền của Việt Nam, bởi các doanh nghiệp này thường xuyên mang về một lượng USD lớn hàng năm. Mặc dù ảnh hưởng tiêu cực đối với doanh nghiệp xuất khẩu nội địa sẽ tương tự như đối với doanh nghiệp FDI, nhưng do quy mô nhỏ hơn, tác động sẽ ít hơn.

== Vấn đề hàng hóa giá rẻ từ Trung Quốc <vấn-đề-hàng-hóa-giá-rẻ-từ-trung-quốc>
Một rủi ro lớn liên quan đến hàng hóa giá rẻ từ Trung Quốc là khả năng hàng dư thừa không xuất khẩu được sang Mỹ sẽ tràn sang khu vực ASEAN, trong đó có Việt Nam. Báo cáo từ Asia Society Policy Institute chỉ ra hai ảnh hưởng lớn đối với Việt Nam:

- #strong[Gia tăng cạnh tranh trong sản xuất nội địa];: Các ngành sản xuất trong nước, đặc biệt là thép, xe điện (EVs), pin mặt trời và các sản phẩm giá rẻ, sẽ phải đối mặt với sự cạnh tranh gay gắt. Đây là những ngành mà Trung Quốc có công suất công nghiệp dư thừa, và Việt Nam hiện chỉ áp thuế bán phá giá đối với thép Trung Quốc.

- #strong[Giảm sức cạnh tranh của hàng hóa xuất khẩu Việt Nam];: Mặc dù Việt Nam vẫn duy trì được xuất khẩu sang Trung Quốc và các thị trường khác, nhưng sự gia tăng của hàng hóa Trung Quốc trong khu vực có thể làm giảm sức cạnh tranh của hàng hóa Việt Nam. Điều này sẽ tác động tiêu cực đến việc làm và hoạt động sản xuất kinh doanh trong khu vực xuất khẩu.

== Tổng hợp các ảnh hưởng của rủi ro xung đột thương mại <tổng-hợp-các-ảnh-hưởng-của-rủi-ro-xung-đột-thương-mại>
Trong phần này, chúng tôi sẽ trình bày bảng tổng hợp các ảnh hưởng tiêu cực từ rủi ro xung đột đối với các cân đối lớn của nền kinh tế Việt Nam, cũng như đánh giá về ảnh hưởng của việc Việt Nam đàm phán thành công với Mỹ có thể giúp giảm trừ các ảnh hưởng tiêu cực này như nào.

#align(center)[
  #strong[
Bảng 4: Tổng hợp các ảnh hưởng của xung đột thương mại đến Việt Nam trong hai kịch bản
]]
#figure(
  align(
    center,
  )[#table(
      columns: (29.96%, 9.21%, 8.43%, 8.86%, 8.11%, 9.61%, 8.11%, 9.61%, 8.11%), align: (left, left, left, left, left, left, left, left, left,), table.header(
        table.cell(align: left)[#strong[Các cân đối vĩ mô lớn];], table.cell(align: left, colspan: 2)[#strong[Tăng trưởng kinh tế];], table.cell(align: left, colspan: 2)[#strong[Việc làm];], table.cell(align: left, colspan: 2)[#strong[Cung tiền];], table.cell(align: left, colspan: 2)[#strong[Tỷ giá];],
      ), table.hline(), table.cell(align: left)[#strong[Kịch bản];], table.cell(align: left)[1], table.cell(align: left)[2], table.cell(align: left)[1], table.cell(align: left)[2], table.cell(align: left)[1], table.cell(align: left)[2], table.cell(align: left)[1], table.cell(align: left)[2], table.cell(align: left)[#strong[FDI];], table.cell(align: left)[\*\*], table.cell(align: left)[\*], table.cell(align: left)[\*\*], table.cell(align: left)[\*], table.cell(align: left)[\*\*\*], table.cell(align: left)[\*], table.cell(align: left)[\*\*\*], table.cell(align: left)[\*], table.cell(align: left)[#strong[Doanh nghiệp trong nước xuất khẩu];], table.cell(align: left)[\*\*], table.cell(align: left)[~], table.cell(align: left)[\*\*], table.cell(align: left)[~], table.cell(align: left)[\*], table.cell(align: left)[~], table.cell(align: left)[\*], table.cell(align: left)[~], table.cell(align: left)[#strong[Vấn đề hàng hóa giá rẻ từ Trung Quốc];], table.cell(align: left)[\*\*], table.cell(align: left)[\*], table.cell(align: left)[\*], table.cell(align: left)[\*], table.cell(align: left)[~], table.cell(align: left)[~], table.cell(align: left)[~], table.cell(align: left)[~],
    )], kind: table,
)

#align(center)[Nguồn: Tác giả tự tổng hợp]

#strong[Chú thích];: \* Ảnh hưởng tiêu cực nhẹ

\*\* Ảnh hưởng tiêu cực trung bình

\*\*\* Ảnh hưởng tiêu cực mạnh

Không có \* Ảnh hưởng không đáng kể
#pagebreak()

#place(dx:-71pt)[
#grid(
  columns: (auto, 310pt, auto),
  rows: (35pt, 45pt),
  column-gutter: 15pt,
  fill: white,
  grid.cell()[#rect(
              width: 20pt,
              height: 35pt,
              fill: yellow)],
  grid.cell()[],
  grid.cell()[],
  grid.cell()[#rect(
              width: 20pt,
              height: 45pt,
              fill: yellow)],
  grid.cell()[#align(bottom)[#text(size: 25pt)[CÁC KẾT QUẢ MÔ PHỎNG]]],
  grid.cell()[ #v(45pt) #line(length:               7cm, stroke: 2pt + gray)])
]
#v(110pt)
Trong phần này, chúng tôi sẽ ứng dụng mô hình GTAP để mô phỏng ảnh hưởng của chính sách thuế quan toàn cầu đối với các biến vĩ mô của Việt Nam. Mô hình sẽ được điều chỉnh để phù hợp với điều kiện cụ thể của Việt Nam như sau:

#quote(
  block: true,
)[
  #strong[Nhóm quốc gia];: Các quốc gia sẽ được phân thành 5 nhóm: Việt Nam, Mỹ, Trung Quốc, BRICS và Phần Còn Lại.

  #strong[Nhóm ngành];: Các ngành sẽ được phân thành 13 nhóm, bao gồm:
]

- Sản xuất công nghiệp nặng

- Sản xuất hàng tiêu dùng nhẹ

- Dệt may và sản phẩm dệt

- Gỗ

- Thép và ô tô

- Thực phẩm chế biến

- Khoáng sản

- Vận tải và truyền thông

- Tiện ích và xây dựng

- Thịt và chăn nuôi

- Khai thác tài nguyên

- Ngũ cốc và cây trồng

- Các dịch vụ khác

#quote(
  block: true,
)[
  #strong[Mức thuế quan];: Mô hình sẽ được chạy cho hai kịch bản thuế quan như đã nêu ở phần trước. Tuy nhiên, để đánh giá ảnh hưởng chính xác, mô hình sẽ được chạy ba lần với ba mức thuế quan cơ bản khác nhau (10%, 30%, 50%), với điều chỉnh đặc biệt đối với một số ngành hàng (chi tiết trong phụ lục). Vì việc dự đoán mức thuế quan cụ thể là rất khó khăn, chúng tôi chọn cách tiếp cận bằng cách thử nghiệm với các mức thuế quan khác nhau để quan sát tác động đến nền kinh tế Việt Nam.

  #strong[Chỉ tiêu dự đoán];: Các chỉ tiêu vĩ mô đầu ra cho Việt Nam sẽ bao gồm:
]

- Phúc lợi (Welfare)

- Lạm phát

- Mức lương của lao động

- Giá FOB xuất khẩu của doanh nghiệp nội địa

- Xuất khẩu các ngành hàng

- Nhập khẩu các ngành hàng

- Doanh số bán hàng trong nước

- GDP thực

== Một số hạn chế của mô hình <một-số-hạn-chế-của-mô-hình>
#quote(
  block: true,
)[
  #strong[Liên quan đến vai trò của các doanh nghiệp nhà nước (DNNN) tại Việt Nam:] Mô hình chưa có khả năng phản ánh trọn vẹn và chính xác tầm ảnh hưởng của khối DNNN. Nguyên nhân là do phương thức vận hành của các doanh nghiệp này không phải lúc nào cũng nhất quán với các quy luật của thị trường tự do, trong khi mô hình GTAP lại được xây dựng dựa trên tiền đề rằng các thực thể kinh doanh tại Việt Nam hoạt động theo nguyên tắc thị trường.

  #strong[Đối với các hoạt động trên thị trường tiền tệ:] Các cơ chế và giao dịch tài chính trong mô hình đã được giản lược hóa, có thể chưa phản ánh hết sự phức tạp của thực tế.

  #strong[Về các biến động từ chính sách tài khóa của nhà nước:] Mô hình giả định rằng các yếu tố khác của chính sách tài khóa (ngoài những thay đổi về thuế quan được phân tích trong các kịch bản) được giữ ổn định.

  #strong[Về các yếu tố chính trị:] Mô hình giả định các yếu tố này không có tác động đến quyết định và hành vi của các chủ thể tham gia vào nền kinh tế.
]

- Do đó, mô hình #strong[không thể định lượng toàn bộ các yếu tố rủi ro như trong phần phân tích định lượng mà chúng tôi đã trình bày];. Tuy nhiên, mô hình này lại có khả năng định lượng chi tiết các ảnh hưởng đối với ngành, phúc lợi xã hội và các chỉ tiêu mà khó có thể phân tích bằng phương pháp định tính. Vì vậy, cả hai phần phân tích định tính và định lượng mà chúng tôi cung cấp sẽ bổ sung cho nhau, từ đó mang lại cái nhìn toàn diện về tác động của thuế quan đối với nền kinh tế Việt Nam.

== Kết quả và thảo luận <kết-quả-và-thảo-luận>
#quote(
  block: true,
)[
  Trong phần này chúng tôi sẽ trình bày kết quả mô phỏng từ mô hình lần lượt từng kịch bản và trong mỗi kịch bản sẽ có 3 mức thuế quan cơ bản khác nhau là 10%, 30% và 50% (một số nhóm nghành đặc biệt sẽ được điều chỉnh theo đúng thực tế). Các chỉ tiêu kinh tế của Việt Nam sẽ được đo bằng phần trăm thay đổi giữa trường hợp bị đánh thuế theo các kịch bản giả định với trường hợp trước khi bị đánh thuế (trước khi tổng thống Trump phát động xung đột thương mại).

  #strong[Kịch bản 1: Trung Quốc và Việt Nam cùng bị các nước đối tác thương mại là đồng minh của Mỹ cô lập (không bao gồm BRICS)]
]

=== Phúc lợi xã hội <phúc-lợi-xã-hội>
#pagebreak()
#align(center)[
  #strong[Hình 6: Sự thay đổi phúc lợi xã hội (kịch bản 1)]
#quote(
  block: true,
)[
  #box(
    image(
      "6.png", height: 3.2071981627296586in, width: 5.196850393700787in,
    ),
  )

  Nguồn: Tác giả tự tổng hợp từ bảng kết quả của mô hình GTAP]

  

  Thước đo phúc lợi xã hội trong mô hình được xác định theo khái niệm \"biến thiên tương đương\" (Equivalent Variation). Biến thiên tương đương được đo bằng tiền sẽ thể hiện lượng thu nhập mất đi trong trường hợp không có thuế quan, sao cho tương đương với sự mất mát trong phúc lợi xã hội khi có thuế quan. Trong ba mức thuế quan, mức thuế quan 10% sẽ làm giảm phúc lợi xã hội khoảng 5,8 tỷ USD, trong khi mức thuế 30% làm giảm 24 tỷ USD và mức thuế 50% làm giảm gần 21 tỷ USD.
]

=== Giá FOB xuất khẩu của doanh nghiệp nội địa <giá-fob-xuất-khẩu-của-doanh-nghiệp-nội-địa>
#align(center)[
  #strong[
Hình 7: Sự thay đổi trong giá FOB xuất khẩu (kịch bản 1)]

#box(
  image(
    "7.png", height: 3.207199256342957in, width: 5.196850393700787in,
  ),
)

#quote(
  block: true,
)[
  Nguồn: Tác giả tự tổng hợp từ bảng kết quả của mô hình GTAP]

  Giá FOB xuất khẩu của doanh nghiệp (giá trước thuế nhập khẩu khi xuất khẩu sản phẩm sang nước ngoài) sẽ có sự biến động tùy vào mức thuế quan. Đặc biệt, mức thuế quan cơ bản 10% (thấp) sẽ làm tăng giá FOB xuất khẩu của doanh nghiệp Việt Nam. Trong khi đó, mức thuế quan cơ bản cao (30% và 50%) sẽ làm giảm giá FOB xuất khẩu của hàng hóa xuất khẩu trước thuế, nhằm bù lại sự tăng giá do thuế nhập khẩu gây ra.
]

=== Lạm phát <lạm-phát>

#align(center)[
  #strong[
Hình 8: Mức độ thay đổi của lạm phát (kịch bản 1)
]
#quote(
  block: true,
)[
  #box(
    image(
      "8.png", height: 3.207199256342957in, width: 5.196850393700787in,
    ),
  ) 
  
  Nguồn: Tác giả tự tổng hợp từ bảng kết quả của mô hình GTAP]

  Với mức thuế quan cơ bản 10%, lạm phát tại Việt Nam so với kịch bản trước khi có xung đột thương mại được dự báo sẽ tăng 1,4%. Với mức thuế quan cơ bản 30% và 50%, chỉ số giá của Việt Nam so với trước khi có xung đột thương mại sẽ giảm lần lượt 22,7% và 20,1%, và Việt Nam sẽ bước vào thời kỳ giảm phát. Nguyên nhân là do giá hàng hóa nhập khẩu từ Trung Quốc giảm mạnh, làm giảm mức giá chung của hàng hóa tại Việt Nam.
]

=== Mức lương của lao động <mức-lương-của-lao-động>
#pagebreak()
#align(center)[ 
  #strong[
Hình 9: Sự thay đổi trong mức lương của người lao động (kịch bản 1)]

#quote(
  block: true,
)[
  #box(
    image(
      "9.png", height: 3.207199256342957in, width: 5.196850393700787in,
    ),
  ) 
  
  Nguồn: Tác giả tự tổng hợp từ bảng kết quả của mô hình GTAP]

  Mức lương của người lao động sẽ bị sụt giảm khi có thuế quan, bởi các đơn hàng xuất khẩu của Việt Nam giảm đáng kể ở cả doanh nghiệp FDI và doanh nghiệp xuất khẩu nội địa. Mức suy giảm này sẽ tăng mạnh khi thuế quan cơ bản chuyển từ 10% lên 30%. Ngoài ra, lao động có kỹ năng sẽ bị cắt giảm lương nhiều hơn so với lao động phổ thông trong đa số các trường hợp.
]

=== Xuất khẩu các ngành hàng <xuất-khẩu-các-ngành-hàng>
#align(center)[
  #strong[
Hình 10: Sự thay đổi trong xuất khẩu (kịch bản 1-10%)]

#quote(
  block: true,
)[
  #box(
    image(
      "10.png", height: 3.207199256342957in, width: 5.196850393700787in,
    ),
  ) 
  
  Nguồn: Tác giả tự tổng hợp từ bảng kết quả của mô hình GTAP]

  Việc xuất khẩu sang Mỹ, thị trường lớn nhất của Việt Nam, sẽ gặp khó khăn đối với hầu hết các ngành. Các doanh nghiệp sẽ chuyển hướng xuất khẩu sang Trung Quốc và BRICS. Tuy nhiên, hai ngành chủ lực của Việt Nam là Sản xuất hàng tiêu dùng nhẹ và Dệt may lại có sự tăng trưởng mạnh mẽ, lần lượt là 51,3% và 41,3%. Điều này cho thấy, mặc dù Việt Nam bị áp thuế quan, nhưng do Trung Quốc, nhà sản xuất lớn nhất thế giới, bị hạn chế, các doanh nghiệp Việt Nam có thể tận dụng cơ hội thay thế Trung Quốc trong cung cấp các sản phẩm thuộc hai ngành này.
]
#align(center)[
  #strong[
Hình 11: Sự thay đổi trong xuất khẩu (kịch bản 1-30%)]
#quote(
  block: true,
)[
  #box(
    image(
      "11.png", height: 3.207199256342957in, width: 5.196850393700787in,
    ),
  ) 
  
  Nguồn: Tác giả tự tổng hợp từ bảng kết quả của mô hình GTAP
]
  Khi thuế quan cơ bản là 30%, xuất khẩu của Việt Nam sang Trung Quốc và BRICS sẽ tăng mạnh, trong khi xuất khẩu sang Mỹ bị ảnh hưởng mạnh hơn. Lượng xuất khẩu của ngành Sản xuất hàng tiêu dùng nhẹ và Dệt may không còn tăng trưởng mạnh như với mức thuế quan cơ bản 10%.
]
#pagebreak()
#align(center)[
  #strong[
Hình 12: Sự thay đổi trong xuất khẩu (kịch bản 1-50%)]

#quote(
  block: true,
)[
  #box(
    image(
      "12.png", height: 3.207199256342957in, width: 5.196850393700787in,
    ),
  ) 
  
  Nguồn: Tác giả tự tổng hợp từ bảng kết quả của mô hình GTAP]

  Trong trường hợp thuế quan cơ bản 50%, lượng xuất khẩu của doanh nghiệp tại Việt Nam không có nhiều sự khác biệt so với mức thuế quan cơ bản 30%. Điều này thể hiện thuế quan chỉ gây ra ảnh hưởng ở các mức ban đầu, còn khi đã tăng đến một mức nhất định, sự gia tăng trong mức thuế quan sẽ không còn quá nhiều ảnh hưởng đến xuất khẩu.
]

=== Nhập khẩu các ngành hàng <nhập-khẩu-các-ngành-hàng>
#v(5pt)
#align(center)[
  #strong[Hình 13: Sự thay đổi trong nhập khẩu (kịch bản 1-10%)]
#quote(
  block: true,
)[ #box(
    image(
      "13.png", height: 3.207199256342957in, width: 5.196850393700787in,
    ),
  ) 
  
  Nguồn: Tác giả tự tổng hợp từ bảng kết quả của mô hình GTAP]


  Đối với nhập khẩu, hầu hết lượng nhập khẩu của các ngành sẽ giảm do đầu ra xuất khẩu giảm, dẫn đến nhu cầu hàng hóa đầu vào giảm. Tuy nhiên, ngành Dệt may là trường hợp đặc biệt, khi xuất khẩu của ngành này vẫn gia tăng và do đó thúc đẩy nhu cầu nhập khẩu mặt hàng này.
]

#align(center)[
  #strong[
Hình 14: Sự thay đổi trong nhập khẩu (kịch bản 1-30%)]

#quote(
  block: true,
)[
  #box(
    image(
      "14.png", height: 3.207199256342957in, width: 5.196850393700787in,
    ),
  ) 
  
  Nguồn: Tác giả tự tổng hợp từ bảng kết quả của mô hình GTAP
]
]
Khi thuế quan cơ bản tăng lên 30%, sự ảnh hưởng của hàng hóa rẻ từ Trung Quốc trở nên mạnh mẽ hơn, và trong một số ngành như gỗ, thép, ô tô, thịt và chăn nuôi, giá trị nhập khẩu sẽ gia tăng mạnh mẽ

#align(center)[
  #strong[
Hình 15: Sự thay đổi trong nhập khẩu (kịch bản 1-50%)]

#quote(
  block: true,
)[
  #box(
    image(
      "15.png", height: 3.2072003499562554in, width: 5.196850393700787in,
    ),
  ) 
  
  Nguồn: Tác giả tự tổng hợp từ bảng kết quả của mô hình GTAP
]
  Tác động này sẽ càng mạnh hơn khi thuế quan cơ bản tăng lên 50%. Dữ liệu mô phỏng cho thấy, hơn một nửa các ngành hàng chiếm tỷ trọng lớn trong cán cân xuất nhập khẩu của Việt Nam sẽ có sự gia tăng mạnh mẽ về giá trị. Ví dụ, ngành thép và ô tô tăng 48,2%, ngành thịt và chăn nuôi tăng 107,1%.
]

=== GDP thực (so với kịch bản trước khi có xung đột thương mại) <gdp-thực-so-với-kịch-bản-trước-khi-có-xung-đột-thương-mại>
#align(center)[
  #strong[
Hình 16: Sự thay đổi trong GDP thực (kịch bản 1)
]#quote(
  block: true,
)[
  #box(
    image(
      "16.png", height: 3.207199256342957in, width: 5.196850393700787in,
    ),
  ) 
  
  Nguồn: Tác giả tự tổng hợp từ bảng kết quả của mô hình GTAP]

  Khi chạy mô phỏng, kết quả cho thấy ba mức thuế quan cơ bản sẽ có tác động tiêu cực lên GDP thực của Việt Nam. Mức thuế quan cơ bản càng lớn, GDP thực sẽ càng suy giảm mạnh so với kịch bản không có thuế quan. Ảnh hưởng tiêu cực này có thể làm mất 4% sản lượng thực của nền kinh tế.
]

== Kịch bản 2: Chỉ Trung Quốc bị cô lập, Việt Nam không bị các đối tác thương mại là đồng minh của Mỹ cô lập <kịch-bản-2-chỉ-trung-quốc-bị-cô-lập-việt-nam-không-bị-các-đối-tác-thương-mại-là-đồng-minh-của-mỹ-cô-lập>
#quote(
  block: true,
)[
  Trong kịch bản này, Việt Nam, không bị áp thuế và hưởng lợi từ việc dịch chuyển chuỗi cung ứng, có thể tận dụng nguồn cung hàng hóa giá cạnh tranh hơn từ Trung Quốc (do Trung Quốc mất các thị trường khác) để phục vụ nhu cầu sản xuất và tiêu dùng trong nước, cũng như cho các mặt hàng tái xuất.. Các phân tích mô hình cho thấy những tác động cụ thể sau:
]

=== Phúc lợi xã hội <phúc-lợi-xã-hội-1>
#align(center)[
  #strong[
Hình 17: Sự thay đổi phúc lợi xã hội (kịch bản 2)
]
#box(
  image(
    "17.png", height: 3.206945538057743in, width: 5.196850393700787in,
  ),
)

#quote(
  block: true,
)[
  Nguồn: Tác giả tự tổng hợp từ bảng kết quả của mô hình GTAP]

  Việt Nam có cơ hội mở rộng thị phần bằng cách thay thế Trung Quốc trong việc cung cấp một số hàng hóa cho Mỹ và các nước đồng minh từ đó thúc đẩy kinh tế phát triển. Do đó, bức tường thuế quan mà Mỹ và các nước đồng minh dựng lên đối với Trung Quốc càng lớn thì phúc lợi xã hội của Việt Nam càng có xu hướng gia tăng. Cụ thể, khi mức thuế quan cơ bản Mỹ và đồng minh áp lên Trung Quốc là 50%, phúc lợi xã hội của Việt Nam dự kiến sẽ tăng thêm gần 8.47 tỷ USD
]

=== Giá FOB xuất khẩu của doanh nghiệp nội địa <giá-fob-xuất-khẩu-của-doanh-nghiệp-nội-địa-1>
#align(center)[
  #strong[
Hình 18: Sự thay đổi trong giá FOB xuất khẩu (kịch bản 2)]

#quote(
  block: true,
)[
  #box(
    image(
      "18.png", height: 3.207199256342957in, width: 5.196850393700787in,
    ),
  ) 

  Nguồn: Tác giả tự tổng hợp từ bảng kết quả của mô hình GTAP]

  Do nhu cầu đối với hàng hóa xuất khẩu tăng mạnh, giá FOB xuất khẩu trước thuế của các doanh nghiệp tại Việt Nam sẽ có sự tăng lên. Kết quả mô hình cho thấy mức tăng này dao động khoảng 10%-20%, tùy thuộc vào từng ngành hàng cụ thể và mức độ thuế quan cơ bản mà Mỹ và đồng minh áp dụng.
]

=== Lạm phát <lạm-phát-1>
#align(center)[
  #strong[
Hình 19: Mức độ thay đổi của lạm phát (kịch bản 2)
]
#quote(
  block: true,
)[
  #box(
    image(
      "19.png", height: 3.207201443569554in, width: 5.196850393700787in,
    ),
  ) 
  
  Nguồn: Tác giả tự tổng hợp từ bảng kết quả của mô hình GTAP]

  Trái ngược với tình trạng giảm phát khi Việt Nam bị áp thuế chung, trong kịch bản Việt Nam không bị áp thuế quan, lạm phát tại Việt Nam sẽ có xu hướng gia tăng. Sự tăng trưởng mạnh mẽ của cầu từ các thị trường xuất khẩu kéo theo sự tăng lên của mặt bằng giá cả chung trong nền kinh tế Việt Nam.
]

=== Mức lương của lao động <mức-lương-của-lao-động-1>
#pagebreak()
#align(center)[
  #strong[
Hình 20: Sự thay đổi trong mức lương của người lao động (kịch bản 2)
]
#quote(
  block: true,
)[
  #box(
    image(
      "20.png", height: 3.2071981627296586in, width: 5.196850393700787in,
    ),
  ) 
  
  Nguồn: Tác giả tự tổng hợp từ bảng kết quả của mô hình GTAP]

  Tương tự như các loại giá cả khác, mức lương của người lao động cũng dự kiến có sự gia tăng đáng kể. Đặc biệt, lương của người lao động có kỹ năng sẽ tăng mạnh hơn so với lương của người lao động phổ thông.
]

=== Xuất khẩu các ngành hàng <xuất-khẩu-các-ngành-hàng-1>
#align(center)[
  #strong[
Hình 21: Sự thay đổi trong xuất khẩu (kịch bản 2-10%)]

#quote(
  block: true,
)[
  #box(
    image(
      "21.png", height: 3.207199256342957in, width: 5.196850393700787in,
    ),
  ) 

  Nguồn: Tác giả tự tổng hợp từ bảng kết quả của mô hình GTAP]
  
  Ở mức thuế quan cơ bản #strong[10%] mà Mỹ và đồng minh áp đặt lên Trung Quốc, lượng hàng hóa mà Việt Nam xuất khẩu sang các nước #strong[không có sự thay đổi đáng kể];.
]
#align(center)[
  #strong[
Hình 22: Sự thay đổi trong xuất khẩu (kịch bản 2-30%)]

#quote(
  block: true,
)[
  #box(
    image(
      "22.png", height: 3.2071981627296586in, width: 5.196850393700787in,
    ),
  )

  Nguồn: Tác giả tự tổng hợp từ bảng kết quả của mô hình GTAP]

  Khi mức thuế quan cơ bản tăng lên 30%, sự phân hóa rõ rệt xuất hiện giữa các nhóm ngành. Các nhóm ngành chiếm tỷ trọng lớn trong cơ cấu xuất khẩu của Việt Nam, đồng thời là những ngành mà Việt Nam thay thế cho Trung Quốc (như ngành Sản xuất hàng tiêu dùng nhẹ và ngành Dệt May), cho thấy mức tăng trưởng mạnh mẽ. Nổi bật là ngành Dệt May với mức tăng tới 24.8%.
]
#pagebreak()
#align(center)[ 
  #strong[
Hình 23: Sự thay đổi trong xuất khẩu (kịch bản 2-50%)]

#quote(
  block: true,
)[
  #box(
    image(
      "23.png", height: 3.207199256342957in, width: 5.196850393700787in,
    ),
  ) 
  
  Nguồn: Tác giả tự tổng hợp từ bảng kết quả của mô hình GTAP]

  So với mức thuế quan cơ bản 30%, khi thuế quan tăng lên, các ngành mà Việt Nam thay thế cho Trung Quốc tiếp tục tăng mạnh, trong khi các ngành còn lại có dấu hiệu sụt giảm.
]

=== Nhập khẩu các ngành hàng <nhập-khẩu-các-ngành-hàng-1>
#align(center)[
  #strong[
Hình 24: Sự thay đổi trong nhập khẩu (kịch bản 2-10%)]

#quote(
  block: true,
)[
  #box(
    image(
      "24.png", height: 3.207199256342957in, width: 5.196850393700787in,
    ),
  ) 

  Nguồn: Tác giả tự tổng hợp từ bảng kết quả của mô hình GTAP
]
  Đối với nhập khẩu, mức thuế quan cơ bản #strong[10%] không làm thay đổi quá nhiều lượng hàng hóa nhập khẩu của Việt Nam từ các khu vực.
]

#align(center)[
  #strong[
Hình 25: Sự thay đổi trong nhập khẩu (kịch bản 2-30%)]

#quote(
  block: true,
)[
  #box(
    image(
      "25.png", height: 3.207199256342957in, width: 5.196850393700787in,
    ),
  ) 
  
  Nguồn: Tác giả tự tổng hợp từ bảng kết quả của mô hình GTAP]

  Tuy nhiên, nếu mức thuế quan cơ bản tăng lên 30%, lượng hàng hóa từ Trung Quốc nhập khẩu vào Việt Nam sẽ gia tăng đáng kể và thay thế hàng hóa từ các khu vực khác. Ngành Thịt và chăn nuôi là nhóm ngành tăng mạnh nhất, với phần trăm thay đổi so với trước khi có thuế ở mức 117.5%.
]
#align(center)[
  #strong[
Hình 26: Sự thay đổi trong nhập khẩu (kịch bản 2-50%)]

#quote(
  block: true,
)[
  #box(
    image(
      "26.png", height: 3.207199256342957in, width: 5.196850393700787in,
    ),
  )
  
   Nguồn: Tác giả tự tổng hợp từ bảng kết quả của mô hình GTAP]

  Xu hướng này tiếp diễn khi thuế quan cơ bản tăng lên 50%, với đa số sản lượng các ngành hàng từ Trung Quốc được Việt Nam nhập khẩu tăng hơn 100%, trong khi sản lượng nhập khẩu từ các khu vực khác giảm mạnh.
]

=== GDP thực (so với kịch bản trước khi có xung đột thương mại) <gdp-thực-so-với-kịch-bản-trước-khi-có-xung-đột-thương-mại-1>
#align(center)[
  #strong[
Hình 27: Sự thay đổi trong GDP thực (kịch bản 2)
]
#quote(
  block: true,
)[
  #box(
    image(
      "27.png", height: 3.207199256342957in, width: 5.196850393700787in,
    ),
  ) 
  
 Nguồn: Tác giả tự tổng hợp từ bảng kết quả của mô hình GTAP]

  GDP thực của Việt Nam sau khi được mô phỏng được dự đoán sẽ tăng. Cụ thể, ở mức thuế quan cơ bản 50%, GDP thực sẽ tăng 1.5% so với kịch bản trước khi xung đột thương mại xảy ra. Điều này hoàn toàn hợp lý, vì sự gia tăng cầu từ các đối tác thương mại chính sẽ giúp thúc đẩy sản lượng xuất khẩu ở các mặt hàng quan trọng, chiếm tỷ trọng lớn trong nền kinh tế Việt Nam.
]

== Tóm tắt lại các ảnh hưởng <tóm-tắt-lại-các-ảnh-hưởng>
==== Kịch bản 1: Trung Quốc và Việt Nam cùng bị các nước đối tác thương mại là đồng minh của Mỹ cô lập (không bao gồm BRICS) <kịch-bản-1-trung-quốc-và-việt-nam-cùng-bị-các-nước-đối-tác-thương-mại-là-đồng-minh-của-mỹ-cô-lập-không-bao-gồm-brics>
Về các chỉ tiêu kinh tế liên quan đến giá:

- Giá FOB xuất khẩu của doanh nghiệp tại Việt Nam giảm mạnh

- Mức lương của lao động giảm mạnh

- Việt Nam phải đối mặt với giảm phát

Về các chỉ tiêu kinh tế liên quan đến lượng

- Xuất khẩu sang Mỹ giảm mạnh, xuất khẩu sang Trung Quốc và BRICS tăng mạnh

- Nhập khẩu từ Trung Quốc tăng mạnh làm cho việc nhập khẩu từ các nước khác suy giảm

- GDP thực suy giảm so với trước khi có xung đột thương mại

Về phúc lợi xã hội

- Phúc lợi xã hội bị giảm đi do xung đột thương mại

- Việc Việt Nam bị áp thuế quan cùng với Trung Quốc đã làm thu hẹp thị trường xuất khẩu, dẫn đến sự sụt giảm mạnh trong hoạt động xuất khẩu. Đồng thời, hàng hóa giá rẻ từ Trung Quốc tràn vào thị trường Việt Nam. Kết quả là, người lao động bị giảm lương, nền kinh tế đối mặt với tình trạng giảm phát, và GDP thực tế cùng với phúc lợi xã hội đều bị suy giảm.

==== Kịch bản 2: Chỉ Trung Quốc bị cô lập, Việt Nam không bị các đối tác thương mại là đồng minh của Mỹ cô lập <kịch-bản-2-chỉ-trung-quốc-bị-cô-lập-việt-nam-không-bị-các-đối-tác-thương-mại-là-đồng-minh-của-mỹ-cô-lập-1>
Về các chỉ tiêu kinh tế liên quan đến giá

- Giá FOB xuất khẩu của doanh nghiệp tăng mạnh

- Mức lương của lao động tăng mạnh

- Việt Nam đối mặt với lạm phát

Về các chỉ tiêu kinh tế liên quan đến lượng

- Trong khi một số ngành xuất khẩu có thể đối mặt với khó khăn chung, các ngành hàng chủ lực mà Việt Nam có lợi thế thay thế Trung Quốc (như Dệt may, Sản xuất hàng tiêu dùng nhẹ) được dự báo tăng trưởng xuất khẩu mạnh mẽ, đóng góp tích cực vào tổng kim ngạch

- Nhập khẩu từ Trung Quốc tăng mạnh

- GDP thực tăng so với trước khi có xung đột thương mại

Về phúc lợi xã hội

- Phúc lợi xã hội tăng lên do xung đột thương mại

- Nếu Việt Nam không bị áp thuế quan trong khi Trung Quốc bị áp thuế quan, Việt Nam có thể tận dụng cơ hội này để đẩy mạnh xuất khẩu các mặt hàng thay thế được cho Trung Quốc, tăng giá trị xuất khẩu thông qua việc nâng cao sản lượng và giá FOB xuất khẩu. Điều này sẽ thúc đẩy tăng trưởng kinh tế và gia tăng phúc lợi xã hội. Tuy nhiên, Việt Nam cũng sẽ phải đối mặt với áp lực lạm phát gia tăng.

==== Đề xuất

#quote(
  block: true,
)[
  Từ việc chạy mô phỏng mô hình GTAP với 2 kịch bản khác nhau với các mức thuế khác nhau. Chúng tôi nhận thấy
]

- Việc đàm phán thương mại Việt Nam – Mỹ có tầm quan trọng và ảnh hưởng lớn đến nền kinh tế Việt Nam

- Mức độ thuế quan có ảnh hưởng khác nhau đối với nền kinh tế Việt Nam. Khi thuế quan thấp (khoảng 10%), tác động đối với nền kinh tế không đáng kể. Khi thuế quan tăng cao (30% hoặc 50%), ảnh hưởng đối với nền kinh tế sẽ lớn hơn nhiều. Tuy nhiên, tác động biên của việc tiếp tục tăng thuế quan có xu hướng giảm dần khi thuế đã ở mức rất cao (sự khác biệt trong hai chỉ tiêu kinh tế GDP thực, phúc lợi xã hội và chỉ số lạm phát ở mức thuế quan 30% và 50% của kịch bản 1 là do sai số khi mà ước lượng mô hình)

- Dù trong kịch bản nào, Việt Nam cũng phải đối mặt với việc biến động giá cả mạnh mẽ trong nền kinh tế

Một số đề xuất được đưa ra như sau

- Chính phủ nên tập trung đàm phán với Mỹ để xóa bỏ hoặc giảm mức thuế quan xuống mức thấp. Điều này sẽ giúp Việt Nam tránh được các tình huống bất lợi và giảm thiểu tác động tiêu cực đến nền kinh tế

- Chính phủ cũng cần chuẩn bị sẵn các kịch bản đối phó với biến động giá cả, thông qua việc gia tăng các quỹ như quỹ bình ổn xăng dầu, nghiên cứu các phương án trợ cấp, và xem xét các biện pháp hỗ trợ về thuế như gia hạn thời gian nộp thuế, miễn giảm các khoản thuế, phí trong trường hợp doanh nghiệp gặp khó khăn do xung đột thương mại

#v(20pt)
#place(dx:-71pt)[
#grid(
  columns: (auto, 250pt, auto),
  rows: (35pt, 45pt),
  column-gutter: 15pt,
  fill: white,
  grid.cell()[#rect(
              width: 20pt,
              height: 35pt,
              fill: yellow)],
  grid.cell()[],
  grid.cell()[],
  grid.cell()[#rect(
              width: 20pt,
              height: 45pt,
              fill: yellow)],
  grid.cell()[#align(bottom)[#text(size: 25pt)[TÀI LIỆU THAM KHẢO]]],
  grid.cell()[ #v(45pt) #line(length:               9cm, stroke: 2pt + gray)])
]
#v(110pt)
#bibliography("Tariff.bib", full: true, style: "american-psychological-association", title: none)

#v(74pt)
#place(
  dx: -100pt,
  dy: 190pt
)[#image("ảnh nền kết thúc.jpg",
        width: 900pt,
        height: 80pt)]
#place( 
  dx: -30pt,
  dy: 225pt)[#text(
            fill: white,
            size: 20pt,
            weight: "bold")[Contact us]]
#place(
  dx: 410pt ,
  dy: 213pt
)[#image("logo LPAS.jpg",width: 80pt)]


