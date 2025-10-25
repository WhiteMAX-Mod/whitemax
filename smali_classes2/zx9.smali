.class public final Lzx9;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lrnf;
.implements Ltib;


# instance fields
.field public final X:J

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    iput-object p3, p0, Lzx9;->o:Ljava/lang/String;

    iput-wide p4, p0, Lzx9;->X:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lpmf;)V
    .locals 12

    check-cast p1, Lay9;

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lzx9;->X:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lym;->o()Lnb9;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lnb9;->n(J)Lpb9;

    move-result-object v0

    iget-object v1, p1, Lay9;->c:Lzz;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    sget-object v10, Lef9;->b:Lef9;

    const/4 v11, 0x0

    iget-object v4, p0, Lzx9;->o:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lay9;->c:Lzz;

    iget-object v1, p0, Lym;->c:Lzm;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v11

    :goto_0
    iget-object v1, v1, Lzm;->F:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldtd;

    invoke-static {p1, v1}, Lvg8;->e(Lzz;Ldtd;)Lh78;

    move-result-object p1

    invoke-virtual {p0}, Lym;->o()Lnb9;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lnb9;->t(Lpb9;Lh78;)V

    iget-object p1, v0, Lpb9;->Z:Ljava/lang/String;

    invoke-static {p1, v4}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lym;->o()Lnb9;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {p0}, Lym;->m()Lsd2;

    move-result-object v9

    iget-wide v5, p0, Lzx9;->X:J

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v10}, Lnb9;->w(JLjava/lang/String;Ljava/util/List;Lsd2;Lef9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lym;->o()Lnb9;

    move-result-object p1

    iget-object p1, p1, Lnb9;->a:Lpc4;

    check-cast p1, Lwb4;

    iget-object p1, p1, Lwb4;->c:Ltgd;

    invoke-virtual {p1}, Ltgd;->d()Lij9;

    move-result-object p1

    new-instance v1, Lrdg;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v11, v5}, Lrdg;-><init>(JLh78;I)V

    invoke-virtual {p1, v1}, Lij9;->n(Lrdg;)I

    if-eqz v0, :cond_2

    iget-object p1, v0, Lpb9;->Z:Ljava/lang/String;

    invoke-static {p1, v4}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    invoke-static {p1, v4, v5}, Lzaf;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v4

    invoke-virtual {p0}, Lym;->o()Lnb9;

    move-result-object v4

    const-string v1, "\n"

    invoke-static {p1, v1, v0}, Lu15;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p0}, Lym;->m()Lsd2;

    move-result-object v9

    iget-wide v5, p0, Lzx9;->X:J

    invoke-virtual/range {v4 .. v10}, Lnb9;->w(JLjava/lang/String;Ljava/util/List;Lsd2;Lef9;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lym;->c:Lzm;

    if-eqz p1, :cond_3

    move-object v11, p1

    :cond_3
    iget-object p1, v11, Lzm;->g:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltph;

    invoke-static {p1}, Lc6e;->x(Ltph;)V

    return-void

    :cond_4
    iget-object v0, p1, Lay9;->c:Lzz;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object v0

    new-instance v1, Lmx3;

    iget-object p1, p1, Lay9;->c:Lzz;

    const/4 v2, 0x2

    iget-wide v3, p0, Lym;->a:J

    invoke-direct {v1, v3, v4, p1, v2}, Lmx3;-><init>(JLjava/io/Serializable;I)V

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final e(Lzlf;)V
    .locals 0

    iget-object p1, p1, Lzlf;->b:Ljava/lang/String;

    invoke-static {p1}, Lp0j;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lzx9;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    invoke-virtual {p0}, Lym;->s()Ljpf;

    move-result-object v0

    iget-wide v1, p0, Lym;->a:J

    invoke-virtual {v0, v1, v2}, Ljpf;->d(J)V

    invoke-virtual {p0}, Lym;->o()Lnb9;

    move-result-object v0

    iget-object v0, v0, Lnb9;->a:Lpc4;

    check-cast v0, Lwb4;

    iget-object v0, v0, Lwb4;->c:Ltgd;

    invoke-virtual {v0}, Ltgd;->d()Lij9;

    move-result-object v0

    new-instance v1, Lrdg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lzx9;->X:J

    invoke-direct {v1, v4, v5, v2, v3}, Lrdg;-><init>(JLh78;I)V

    invoke-virtual {v0, v1}, Lij9;->n(Lrdg;)I

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;-><init>()V

    iget-wide v1, p0, Lym;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->requestId:J

    iget-object v1, p0, Lzx9;->o:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->text:Ljava/lang/String;

    iget-wide v1, p0, Lzx9;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->messageId:J

    invoke-static {v0}, Lee9;->toByteArray(Lee9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lym;->a:J

    return-wide v0
.end method

.method public final getType()Luib;
    .locals 1

    sget-object v0, Luib;->A0:Luib;

    return-object v0
.end method

.method public final i()Lmmf;
    .locals 3

    new-instance v0, Lrw9;

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lrw9;-><init>(Lm8b;I)V

    const-string v1, "text"

    iget-object v2, p0, Lzx9;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
