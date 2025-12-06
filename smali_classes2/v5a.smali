.class public final Lv5a;
.super Lsm;
.source "SourceFile"

# interfaces
.implements Lj1g;
.implements Ltsb;


# instance fields
.field public final d:Ljava/lang/String;

.field public final o:J


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsm;-><init>(J)V

    iput-object p3, p0, Lv5a;->d:Ljava/lang/String;

    iput-wide p4, p0, Lv5a;->o:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ll0g;)V
    .locals 12

    check-cast p1, Lw5a;

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lv5a;->o:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lsm;->n()Lqi9;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lqi9;->m(J)Lsi9;

    move-result-object v0

    iget-object v1, p1, Lw5a;->c:Lsz;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    sget-object v10, Ljm9;->b:Ljm9;

    const/4 v11, 0x0

    iget-object v4, p0, Lv5a;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lw5a;->c:Lsz;

    iget-object v1, p0, Lsm;->c:Ltm;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v11

    :goto_0
    iget-object v1, v1, Ltm;->G:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4e;

    invoke-static {p1, v1}, Lpo8;->e(Lsz;Lm4e;)Ljdc;

    move-result-object p1

    invoke-virtual {p0}, Lsm;->n()Lqi9;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lqi9;->s(Lsi9;Ljdc;)V

    iget-object p1, v0, Lsi9;->Y:Ljava/lang/String;

    invoke-static {p1, v4}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lsm;->n()Lqi9;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {p0}, Lsm;->l()Lve2;

    move-result-object v9

    iget-wide v5, p0, Lv5a;->o:J

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v10}, Lqi9;->v(JLjava/lang/String;Ljava/util/List;Lve2;Ljm9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsm;->n()Lqi9;

    move-result-object p1

    iget-object p1, p1, Lqi9;->a:Lie4;

    iget-object p1, p1, Lie4;->c:Lbsd;

    invoke-virtual {p1}, Lbsd;->d()Llq9;

    move-result-object p1

    new-instance v1, Lwsg;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v11, v5}, Lwsg;-><init>(JLjdc;I)V

    invoke-virtual {p1, v1}, Llq9;->m(Lwsg;)I

    if-eqz v0, :cond_2

    iget-object p1, v0, Lsi9;->Y:Ljava/lang/String;

    invoke-static {p1, v4}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    invoke-static {p1, v4, v5}, Lvmf;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v4

    invoke-virtual {p0}, Lsm;->n()Lqi9;

    move-result-object v4

    const-string v1, "\n"

    invoke-static {p1, v1, v0}, Lu45;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p0}, Lsm;->l()Lve2;

    move-result-object v9

    iget-wide v5, p0, Lv5a;->o:J

    invoke-virtual/range {v4 .. v10}, Lqi9;->v(JLjava/lang/String;Ljava/util/List;Lve2;Ljm9;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lsm;->c:Ltm;

    if-eqz p1, :cond_3

    move-object v11, p1

    :cond_3
    iget-object p1, v11, Ltm;->h:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6i;

    invoke-static {p1}, Lshe;->v(Lc6i;)V

    return-void

    :cond_4
    iget-object v0, p1, Lw5a;->c:Lsz;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lsm;->k()Ltw0;

    move-result-object v0

    new-instance v1, Lc04;

    iget-object p1, p1, Lw5a;->c:Lsz;

    const/4 v2, 0x2

    iget-wide v3, p0, Lsm;->a:J

    invoke-direct {v1, v3, v4, p1, v2}, Lc04;-><init>(JLjava/io/Serializable;I)V

    invoke-virtual {v0, v1}, Ltw0;->c(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final e(Lpzf;)V
    .locals 0

    iget-object p1, p1, Lpzf;->b:Ljava/lang/String;

    invoke-static {p1}, Lqaj;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lv5a;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    invoke-virtual {p0}, Lsm;->r()La3g;

    move-result-object v0

    iget-wide v1, p0, Lsm;->a:J

    invoke-virtual {v0, v1, v2}, La3g;->d(J)V

    invoke-virtual {p0}, Lsm;->n()Lqi9;

    move-result-object v0

    iget-object v0, v0, Lqi9;->a:Lie4;

    iget-object v0, v0, Lie4;->c:Lbsd;

    invoke-virtual {v0}, Lbsd;->d()Llq9;

    move-result-object v0

    new-instance v1, Lwsg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lv5a;->o:J

    invoke-direct {v1, v4, v5, v2, v3}, Lwsg;-><init>(JLjdc;I)V

    invoke-virtual {v0, v1}, Llq9;->m(Lwsg;)I

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;-><init>()V

    iget-wide v1, p0, Lsm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->requestId:J

    iget-object v1, p0, Lv5a;->d:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->text:Ljava/lang/String;

    iget-wide v1, p0, Lv5a;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->messageId:J

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

    sget-object v0, Lusb;->B0:Lusb;

    return-object v0
.end method

.method public final i()Ln2;
    .locals 3

    new-instance v0, Lzf8;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lzf8;-><init>(Lxhb;I)V

    const-string v1, "text"

    iget-object v2, p0, Lv5a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
