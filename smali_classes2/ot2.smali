.class public final Lot2;
.super Lsm;
.source "SourceFile"

# interfaces
.implements Lj1g;
.implements Ltsb;


# instance fields
.field public final d:J

.field public final o:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsm;-><init>(J)V

    iput-wide p3, p0, Lot2;->d:J

    iput-boolean p5, p0, Lot2;->o:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 8

    invoke-virtual {p0}, Lsm;->r()La3g;

    move-result-object v0

    sget-object v1, Lusb;->E0:Lusb;

    iget-wide v2, p0, Lsm;->a:J

    invoke-virtual {v0, v2, v3, v1}, La3g;->h(JLusb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2g;

    iget-object v1, v1, Lr2g;->f:Ltsb;

    check-cast v1, Lot2;

    iget-wide v4, v1, Lot2;->d:J

    iget-wide v6, p0, Lot2;->d:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-wide v4, v1, Lsm;->a:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ll0g;)V
    .locals 4

    check-cast p1, Lpt2;

    iget-object v0, p1, Lpt2;->c:Lqb2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsm;->l()Lve2;

    move-result-object v0

    iget-wide v1, p0, Lot2;->d:J

    sget-object v3, Lbf2;->d:Lbf2;

    invoke-virtual {v0, v1, v2, v3}, Lve2;->g0(JLbf2;)V

    invoke-virtual {p0}, Lsm;->l()Lve2;

    move-result-object v0

    iget-object p1, p1, Lpt2;->c:Lqb2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lve2;->m0(Ljava/util/List;)Ln8a;

    :cond_0
    return-void
.end method

.method public final e(Lpzf;)V
    .locals 4

    iget-object v0, p1, Lpzf;->b:Ljava/lang/String;

    invoke-static {v0}, Lqaj;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lot2;->f()V

    :cond_0
    invoke-virtual {p0}, Lsm;->k()Ltw0;

    move-result-object v0

    new-instance v1, Lrj0;

    iget-wide v2, p0, Lsm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lrj0;-><init>(JLpzf;)V

    invoke-virtual {v0, v1}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 4

    invoke-virtual {p0}, Lsm;->l()Lve2;

    move-result-object v0

    iget-wide v1, p0, Lot2;->d:J

    sget-object v3, Lbf2;->d:Lbf2;

    invoke-virtual {v0, v1, v2, v3}, Lve2;->g0(JLbf2;)V

    invoke-virtual {p0}, Lsm;->r()La3g;

    move-result-object v0

    iget-wide v1, p0, Lsm;->a:J

    invoke-virtual {v0, v1, v2}, La3g;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;-><init>()V

    iget-wide v1, p0, Lsm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->requestId:J

    iget-wide v1, p0, Lot2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->chatServerId:J

    iget-boolean v1, p0, Lot2;->o:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->show:Z

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

    sget-object v0, Lusb;->E0:Lusb;

    return-object v0
.end method

.method public final i()Ln2;
    .locals 4

    new-instance v0, Lfh2;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lfh2;-><init>(Lxhb;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lot2;->d:J

    invoke-virtual {v0, v2, v3, v1}, Ln2;->t(JLjava/lang/String;)V

    const-string v1, "show"

    iget-boolean v2, p0, Lot2;->o:Z

    invoke-virtual {v0, v1, v2}, Ln2;->i(Ljava/lang/String;Z)V

    return-object v0
.end method
