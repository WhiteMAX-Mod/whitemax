.class public final Lr4a;
.super Lsm;
.source "SourceFile"

# interfaces
.implements Lj1g;
.implements Ltsb;


# instance fields
.field public final X:J

.field public final Y:Lrs4;

.field public Z:J

.field public final d:J

.field public final o:J


# direct methods
.method public constructor <init>(JJJJLrs4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsm;-><init>(J)V

    iput-wide p3, p0, Lr4a;->d:J

    iput-wide p5, p0, Lr4a;->o:J

    iput-wide p7, p0, Lr4a;->X:J

    iput-object p9, p0, Lr4a;->Y:Lrs4;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    iget-object v0, p0, Lsm;->c:Ltm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ltm;->c()Lve2;

    move-result-object v0

    iget-wide v1, p0, Lr4a;->d:J

    invoke-virtual {v0, v1, v2}, Lve2;->M(J)Lpb2;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    iget-object v0, v0, Lpb2;->b:Lrf2;

    iget-wide v0, v0, Lrf2;->a:J

    iput-wide v0, p0, Lr4a;->Z:J

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ll0g;)V
    .locals 9

    check-cast p1, Ls4a;

    iget-object v0, p0, Lsm;->c:Ltm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ltm;->d()Lqi9;

    move-result-object v2

    iget-wide v5, p0, Lr4a;->o:J

    iget-wide v7, p0, Lr4a;->X:J

    iget-wide v3, p0, Lr4a;->d:J

    invoke-virtual/range {v2 .. v8}, Lqi9;->b(JJJ)V

    iget-object v0, p0, Lsm;->c:Ltm;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Ltm;->c()Lve2;

    move-result-object v0

    iget-object p1, p1, Ls4a;->c:Lqb2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lve2;->m0(Ljava/util/List;)Ln8a;

    return-void
.end method

.method public final e(Lpzf;)V
    .locals 0

    iget-object p1, p1, Lpzf;->b:Ljava/lang/String;

    invoke-static {p1}, Lqaj;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lr4a;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lsm;->c:Ltm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ltm;->e()La3g;

    move-result-object v0

    iget-wide v1, p0, Lsm;->a:J

    invoke-virtual {v0, v1, v2}, La3g;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;-><init>()V

    iget-wide v1, p0, Lsm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->requestId:J

    iget-wide v1, p0, Lr4a;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->chatId:J

    iget-wide v1, p0, Lr4a;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->startTime:J

    iget-wide v1, p0, Lr4a;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->endTime:J

    iget-object v1, p0, Lr4a;->Y:Lrs4;

    iget-byte v1, v1, Lrs4;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->itemTypeId:I

    invoke-static {v0}, Lfl9;->toByteArray(Lfl9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lsm;->a:J

    return-wide v0
.end method

.method public final getType()Lusb;
    .locals 1

    sget-object v0, Lusb;->H0:Lusb;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Ln2;
    .locals 5

    new-instance v0, Lzf8;

    iget-wide v1, p0, Lr4a;->Z:J

    sget-object v3, Lxhb;->r1:Lxhb;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, Lzf8;-><init>(Lxhb;I)V

    const-string v3, "chatId"

    invoke-virtual {v0, v1, v2, v3}, Ln2;->t(JLjava/lang/String;)V

    const-string v1, "startTime"

    iget-wide v2, p0, Lr4a;->o:J

    invoke-virtual {v0, v2, v3, v1}, Ln2;->t(JLjava/lang/String;)V

    const-string v1, "endTime"

    iget-wide v2, p0, Lr4a;->X:J

    invoke-virtual {v0, v2, v3, v1}, Ln2;->t(JLjava/lang/String;)V

    const-string v1, "itemType"

    iget-object v2, p0, Lr4a;->Y:Lrs4;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
