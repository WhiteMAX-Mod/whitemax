.class public final Lo43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# virtual methods
.method public a()Lp80;
    .locals 9

    iget-object v0, p0, Lo43;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lo43;->c:Ljava/lang/Object;

    check-cast v1, Le6f;

    if-nez v1, :cond_1

    const-string v1, " inputTimebase"

    invoke-static {v0, v1}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lo43;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lo43;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " sampleRate"

    invoke-static {v0, v1}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lo43;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " channelCount"

    invoke-static {v0, v1}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v2, Lp80;

    iget-object v0, p0, Lo43;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lo43;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lo43;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Le6f;

    iget-object v0, p0, Lo43;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lo43;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object p0, p0, Lo43;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct/range {v2 .. v8}, Lp80;-><init>(Ljava/lang/String;ILe6f;III)V

    const-string p0, "audio/mp4a-latm"

    invoke-static {v3, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, -0x1

    if-eq v4, p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Encoder mime set to AAC, but no AAC profile was provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return-object v2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(JLxga;Ljx3;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lo43;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    instance-of v1, p4, Lm43;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lm43;

    iget v2, v1, Lm43;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lm43;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lm43;

    invoke-direct {v1, p0, p4}, Lm43;-><init>(Lo43;Ljx3;)V

    :goto_0
    iget-object p4, v1, Lm43;->Z:Ljava/lang/Object;

    iget v2, v1, Lm43;->s0:I

    sget-object v3, Lylf;->a:Lylf;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    iget-wide p1, v1, Lm43;->Y:J

    iget-object p0, v1, Lm43;->X:Ljava/lang/Long;

    iget-object p3, v1, Lm43;->o:Lo43;

    invoke-static {p4}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v7, p3

    move-object p3, p0

    move-object p0, v7

    :cond_1
    move-wide v7, p1

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p4}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "dropServerDraft "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lo43;->Y:Ljava/lang/Object;

    check-cast p4, Lcl7;

    invoke-interface {p4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxjd;

    check-cast p4, Lpad;

    invoke-virtual {p4}, Lpad;->t()Z

    move-result p4

    if-nez p4, :cond_4

    const-string p0, "Drafts sync NOT enabled. Not discard to server"

    invoke-static {v0, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    if-eqz p3, :cond_5

    iget-object p3, p3, Lxga;->e:Ljava/lang/Long;

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_6

    const-string p0, "Drafts sync enabled. No old draft. Not discard to server"

    invoke-static {v0, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_6
    const-string p4, "Drafts sync enabled. Discard to server"

    invoke-static {v0, p4}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lo43;->b:Ljava/lang/Object;

    check-cast p4, Ll43;

    iput-object p0, v1, Lm43;->o:Lo43;

    iput-object p3, v1, Lm43;->X:Ljava/lang/Long;

    iput-wide p1, v1, Lm43;->Y:J

    iput v4, v1, Lm43;->s0:I

    invoke-virtual {p4, p1, p2, v1}, Ll43;->a(JLjx3;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lz04;->a:Lz04;

    if-ne p4, v0, :cond_1

    return-object v0

    :goto_2
    iget-object p0, p0, Lo43;->X:Ljava/lang/Object;

    check-cast p0, Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrk;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    check-cast p0, Lgaa;

    invoke-virtual {p0, v7, v8}, Lgaa;->n(J)Z

    move-result p1

    if-eqz p1, :cond_8

    const-wide/16 p1, 0x0

    cmp-long p1, v9, p1

    if-gez p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance v4, Llu4;

    invoke-virtual {p0}, Lgaa;->x()Lqgb;

    move-result-object p1

    check-cast p1, Ltgb;

    iget-object p1, p1, Ltgb;->a:Lh53;

    invoke-virtual {p1}, Lgad;->m()J

    move-result-wide v5

    invoke-direct/range {v4 .. v10}, Llu4;-><init>(JJJ)V

    invoke-static {p0, v4}, Lgaa;->v(Lgaa;Lrl;)J

    :cond_8
    :goto_3
    return-object v3
.end method

.method public c(JLure;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo43;->o:Ljava/lang/Object;

    check-cast v0, Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Ln43;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ln43;-><init>(Lo43;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lo43;->a:Ljava/lang/Object;

    check-cast v0, Lj7;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lj7;->a:J

    iget-object v0, p0, Lo43;->c:Ljava/lang/Object;

    check-cast v0, Lj7;

    iput-wide v1, v0, Lj7;->a:J

    iget-object v0, p0, Lo43;->o:Ljava/lang/Object;

    check-cast v0, Lj7;

    iput-wide v1, v0, Lj7;->a:J

    iget-object p0, p0, Lo43;->X:Ljava/lang/Object;

    check-cast p0, Lj7;

    iput-wide v1, p0, Lj7;->a:J

    return-void
.end method

.method public j(Lo05;Landroid/os/Looper;Lus;Lxe3;)Lvs;
    .locals 9

    iget-object v0, p1, Lo05;->a:Lzh8;

    iget-object v1, p0, Lo43;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Ljk7;->L(Landroid/content/Context;Lzh8;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v2}, Leg9;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-wide v7, p1, Lo05;->d:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_1

    move v3, v4

    :cond_1
    if-eqz v2, :cond_4

    if-nez v3, :cond_4

    iget-object v0, v0, Lzh8;->b:Lph8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lph8;->h:J

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    const-string v0, "The imageDurationMs field must be set on image MediaItems."

    invoke-static {v0}, Lxnd;->l0(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lo43;->X:Ljava/lang/Object;

    check-cast v0, Lim4;

    if-nez v0, :cond_3

    new-instance v0, Lim4;

    iget-object v2, p0, Lo43;->o:Ljava/lang/Object;

    check-cast v2, Li74;

    const/16 v3, 0x16

    invoke-direct {v0, v1, v3, v2}, Lim4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lo43;->X:Ljava/lang/Object;

    :cond_3
    iget-object p0, p0, Lo43;->X:Ljava/lang/Object;

    check-cast p0, Lim4;

    invoke-virtual {p0, p1, p2, p3, p4}, Lim4;->j(Lo05;Landroid/os/Looper;Lus;Lxe3;)Lvs;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v0, p0, Lo43;->Y:Ljava/lang/Object;

    check-cast v0, Lzlb;

    if-nez v0, :cond_5

    new-instance v0, Lzlb;

    iget-object v2, p0, Lo43;->a:Ljava/lang/Object;

    check-cast v2, Lxd4;

    iget-object v3, p0, Lo43;->c:Ljava/lang/Object;

    check-cast v3, Lgue;

    invoke-direct {v0, v1, v2, v3}, Lzlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lo43;->Y:Ljava/lang/Object;

    :cond_5
    iget-object p0, p0, Lo43;->Y:Ljava/lang/Object;

    check-cast p0, Lzlb;

    invoke-virtual {p0, p1, p2, p3, p4}, Lzlb;->j(Lo05;Landroid/os/Looper;Lus;Lxe3;)Lvs;

    move-result-object p0

    return-object p0
.end method
