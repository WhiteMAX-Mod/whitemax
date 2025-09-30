.class public final Lmk9;
.super Lrl;
.source "SourceFile"

# interfaces
.implements Lvye;
.implements Lt2b;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Lel4;

.field public final o:J

.field public r0:J


# direct methods
.method public constructor <init>(JJJJLel4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrl;-><init>(J)V

    iput-wide p3, p0, Lmk9;->o:J

    iput-wide p5, p0, Lmk9;->X:J

    iput-wide p7, p0, Lmk9;->Y:J

    iput-object p9, p0, Lmk9;->Z:Lel4;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    iget-object v0, p0, Lrl;->c:Lsl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lsl;->c()Lza2;

    move-result-object v0

    iget-wide v1, p0, Lmk9;->o:J

    invoke-virtual {v0, v1, v2}, Lza2;->C(J)Ls72;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    iget-object v0, v0, Ls72;->b:Lvb2;

    iget-wide v0, v0, Lvb2;->a:J

    iput-wide v0, p0, Lmk9;->r0:J

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lrl;->c:Lsl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lsl;->e()Lo0f;

    move-result-object v0

    iget-wide v1, p0, Lrl;->a:J

    invoke-virtual {v0, v1, v2}, Lo0f;->d(J)V

    return-void
.end method

.method public final e(Lsxe;)V
    .locals 9

    check-cast p1, Lnk9;

    iget-object v0, p0, Lrl;->c:Lsl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lsl;->d()Lsz8;

    move-result-object v2

    iget-wide v5, p0, Lmk9;->X:J

    iget-wide v7, p0, Lmk9;->Y:J

    iget-wide v3, p0, Lmk9;->o:J

    invoke-virtual/range {v2 .. v8}, Lsz8;->b(JJJ)V

    iget-object p0, p0, Lrl;->c:Lsl;

    if-eqz p0, :cond_1

    move-object v1, p0

    :cond_1
    invoke-virtual {v1}, Lsl;->c()Lza2;

    move-result-object p0

    iget-object p1, p1, Lnk9;->c:Lt72;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lza2;->c0(Ljava/util/List;)Lao9;

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;-><init>()V

    iget-wide v1, p0, Lrl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->requestId:J

    iget-wide v1, p0, Lmk9;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->chatId:J

    iget-wide v1, p0, Lmk9;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->startTime:J

    iget-wide v1, p0, Lmk9;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->endTime:J

    iget-object p0, p0, Lmk9;->Z:Lel4;

    iget-byte p0, p0, Lel4;->a:B

    iput p0, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->itemTypeId:I

    invoke-static {v0}, Lj29;->toByteArray(Lj29;)[B

    move-result-object p0

    return-object p0
.end method

.method public final g()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lrl;->a:J

    return-wide v0
.end method

.method public final getType()Lu2b;
    .locals 0

    sget-object p0, Lu2b;->H0:Lu2b;

    return-object p0
.end method

.method public final h()Lpxe;
    .locals 5

    new-instance v0, Ljk9;

    iget-wide v1, p0, Lmk9;->r0:J

    sget-object v3, Lyta;->r1:Lyta;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Ljk9;-><init>(Lyta;I)V

    const-string v3, "chatId"

    invoke-virtual {v0, v1, v2, v3}, Lpxe;->j(JLjava/lang/String;)V

    const-string v1, "startTime"

    iget-wide v2, p0, Lmk9;->X:J

    invoke-virtual {v0, v2, v3, v1}, Lpxe;->j(JLjava/lang/String;)V

    const-string v1, "endTime"

    iget-wide v2, p0, Lmk9;->Y:J

    invoke-virtual {v0, v2, v3, v1}, Lpxe;->j(JLjava/lang/String;)V

    const-string v1, "itemType"

    iget-object p0, p0, Lmk9;->Z:Lel4;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Lcxe;)V
    .locals 0

    iget-object p1, p1, Lcxe;->b:Ljava/lang/String;

    invoke-static {p1}, Lxfc;->s(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmk9;->d()V

    :cond_0
    return-void
.end method
