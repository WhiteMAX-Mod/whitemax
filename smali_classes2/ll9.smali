.class public final Lll9;
.super Lrl;
.source "SourceFile"

# interfaces
.implements Lvye;
.implements Lt2b;


# instance fields
.field public final X:J

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrl;-><init>(J)V

    iput-object p3, p0, Lll9;->o:Ljava/lang/String;

    iput-wide p4, p0, Lll9;->X:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 6

    invoke-virtual {p0}, Lrl;->s()Lo0f;

    move-result-object v0

    iget-wide v1, p0, Lrl;->a:J

    invoke-virtual {v0, v1, v2}, Lo0f;->d(J)V

    invoke-virtual {p0}, Lrl;->o()Lsz8;

    move-result-object v0

    iget-object v0, v0, Lsz8;->a:Lq74;

    check-cast v0, Lw64;

    iget-object v0, v0, Lw64;->c:Ltxc;

    invoke-virtual {v0}, Ltxc;->d()Lj79;

    move-result-object v0

    new-instance v1, Lymf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lll9;->X:J

    invoke-direct {v1, v4, v5, v2, v3}, Lymf;-><init>(JLjwg;I)V

    invoke-virtual {v0, v1}, Lj79;->n(Lymf;)I

    return-void
.end method

.method public final e(Lsxe;)V
    .locals 12

    check-cast p1, Lml9;

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lll9;->X:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lrl;->o()Lsz8;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lsz8;->q(J)Luz8;

    move-result-object v0

    iget-object v1, p1, Lml9;->c:Lsy;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    sget-object v10, Lj39;->b:Lj39;

    const/4 v11, 0x0

    iget-object v4, p0, Lll9;->o:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lml9;->c:Lsy;

    iget-object v1, p0, Lrl;->c:Lsl;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v11

    :goto_0
    iget-object v1, v1, Lsl;->F:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9d;

    invoke-static {p1, v1}, Lf68;->g(Lsy;Lu9d;)Ljwg;

    move-result-object p1

    invoke-virtual {p0}, Lrl;->o()Lsz8;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lsz8;->w(Luz8;Ljwg;)V

    iget-object p1, v0, Luz8;->Z:Ljava/lang/String;

    invoke-static {p1, v4}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lrl;->o()Lsz8;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {p0}, Lrl;->m()Lza2;

    move-result-object v9

    iget-wide v5, p0, Lll9;->X:J

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v10}, Lsz8;->z(JLjava/lang/String;Ljava/util/List;Lza2;Lj39;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lrl;->o()Lsz8;

    move-result-object p1

    iget-object p1, p1, Lsz8;->a:Lq74;

    check-cast p1, Lw64;

    iget-object p1, p1, Lw64;->c:Ltxc;

    invoke-virtual {p1}, Ltxc;->d()Lj79;

    move-result-object p1

    new-instance v1, Lymf;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v11, v5}, Lymf;-><init>(JLjwg;I)V

    invoke-virtual {p1, v1}, Lj79;->n(Lymf;)I

    if-eqz v0, :cond_2

    iget-object p1, v0, Luz8;->Z:Ljava/lang/String;

    invoke-static {p1, v4}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    invoke-static {p1, v4, v5}, Ljme;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v4

    invoke-virtual {p0}, Lrl;->o()Lsz8;

    move-result-object v4

    const-string v1, "\n"

    invoke-static {p1, v1, v0}, Lsq3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p0}, Lrl;->m()Lza2;

    move-result-object v9

    iget-wide v5, p0, Lll9;->X:J

    invoke-virtual/range {v4 .. v10}, Lsz8;->z(JLjava/lang/String;Ljava/util/List;Lza2;Lj39;)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lrl;->c:Lsl;

    if-eqz p0, :cond_3

    move-object v11, p0

    :cond_3
    iget-object p0, v11, Lsl;->g:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltwg;

    invoke-static {p0}, Lnld;->x(Ltwg;)V

    return-void

    :cond_4
    iget-object v0, p1, Lml9;->c:Lsy;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lrl;->l()Lfv0;

    move-result-object v0

    new-instance v1, Lrs3;

    iget-object p1, p1, Lml9;->c:Lsy;

    const/4 v2, 0x2

    iget-wide v3, p0, Lrl;->a:J

    invoke-direct {v1, v3, v4, p1, v2}, Lrs3;-><init>(JLjava/io/Serializable;I)V

    invoke-virtual {v0, v1}, Lfv0;->c(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;-><init>()V

    iget-wide v1, p0, Lrl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->requestId:J

    iget-object v1, p0, Lll9;->o:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->text:Ljava/lang/String;

    iget-wide v1, p0, Lll9;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->messageId:J

    invoke-static {v0}, Lj29;->toByteArray(Lj29;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lrl;->a:J

    return-wide v0
.end method

.method public final getType()Lu2b;
    .locals 0

    sget-object p0, Lu2b;->B0:Lu2b;

    return-object p0
.end method

.method public final h()Lpxe;
    .locals 3

    new-instance v0, Ljk9;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ljk9;-><init>(Lyta;I)V

    const-string v1, "text"

    iget-object p0, p0, Lll9;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Lcxe;)V
    .locals 0

    iget-object p1, p1, Lcxe;->b:Ljava/lang/String;

    invoke-static {p1}, Lxfc;->s(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lll9;->d()V

    :cond_0
    return-void
.end method
