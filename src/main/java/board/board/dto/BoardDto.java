package board.board.dto;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.List;

@Data
public class BoardDto {

    private int boardIdx;
    private String title;
    private String contents;
    private int hitCnt;
    private  String creatorId;
    private LocalDateTime createdDatetime;
    private  String updaterId;
    private LocalDateTime updatedDatetime;
    private List<BoardFileDto> fileList;
}
