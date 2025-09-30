.class public final Lv92;
.super Lrl;
.source "SourceFile"

# interfaces
.implements Lvye;
.implements Lt2b;


# instance fields
.field public final X:Lvb3;

.field public final Y:Ljava/lang/String;

.field public final o:J


# direct methods
.method public constructor <init>(JJLvb3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrl;-><init>(J)V

    iput-wide p3, p0, Lv92;->o:J

    iput-object p5, p0, Lv92;->X:Lvb3;

    const-class p1, Lv92;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv92;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    invoke-virtual {p0}, Lrl;->m()Lza2;

    move-result-object v0

    iget-wide v1, p0, Lv92;->o:J

    invoke-virtual {v0, v1, v2}, Lza2;->C(J)Ls72;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Ls72;->b:Lvb2;

    iget-object p0, p0, Lvb2;->c:Ltb2;

    sget-object v0, Ltb2;->o:Ltb2;

    if-eq p0, v0, :cond_1

    sget-object v0, Ltb2;->X:Ltb2;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lrl;->s()Lo0f;

    move-result-object v0

    iget-wide v1, p0, Lrl;->a:J

    invoke-virtual {v0, v1, v2}, Lo0f;->d(J)V

    return-void
.end method

.method public final e(Lsxe;)V
    .locals 5

    invoke-virtual {p0}, Lrl;->l()Lfv0;

    move-result-object p1

    new-instance v0, Lw92;

    iget-wide v1, p0, Lrl;->a:J

    iget-wide v3, p0, Lv92;->o:J

    invoke-direct {v0, v1, v2, v3, v4}, Lw92;-><init>(JJ)V

    invoke-virtual {p1, v0}, Lfv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatComplain;-><init>()V

    iget-wide v1, p0, Lrl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->requestId:J

    iget-wide v1, p0, Lv92;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->chatId:J

    iget-object p0, p0, Lv92;->X:Lvb3;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lvb3;->a:Ljava/lang/String;

    :goto_0
    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->complaint:Ljava/lang/String;

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

    sget-object p0, Lu2b;->I0:Lu2b;

    return-object p0
.end method

.method public final h()Lpxe;
    .locals 5

    invoke-virtual {p0}, Lrl;->m()Lza2;

    move-result-object v0

    iget-wide v1, p0, Lv92;->o:J

    invoke-virtual {v0, v1, v2}, Lza2;->C(J)Ls72;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lv92;->Y:Ljava/lang/String;

    const-string v0, "chat is null"

    invoke-static {p0, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v2, Lys;

    iget-object v0, v0, Ls72;->b:Lvb2;

    iget-wide v3, v0, Lvb2;->a:J

    const/16 v0, 0x1c

    invoke-direct {v2, v1, v0}, Lys;-><init>(Lyta;I)V

    const-string v0, "chatId"

    invoke-virtual {v2, v3, v4, v0}, Lpxe;->j(JLjava/lang/String;)V

    iget-object p0, p0, Lv92;->X:Lvb3;

    if-eqz p0, :cond_1

    const-string v0, "complaint"

    iget-object p0, p0, Lvb3;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, p0}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public final j(Lcxe;)V
    .locals 1

    iget-object v0, p1, Lcxe;->b:Ljava/lang/String;

    invoke-static {v0}, Lxfc;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv92;->d()V

    invoke-virtual {p0}, Lrl;->l()Lfv0;

    move-result-object p0

    new-instance v0, Lni0;

    invoke-direct {v0, p1}, Lni0;-><init>(Lcxe;)V

    invoke-virtual {p0, v0}, Lfv0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
