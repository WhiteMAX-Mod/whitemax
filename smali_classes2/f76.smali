.class public final Lf76;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmub;Ll6e;Lktb;Lec7;Landroid/os/Bundle;Lw6e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf76;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf76;->a:Ljava/lang/Object;

    iput-object p3, p0, Lf76;->c:Ljava/lang/Object;

    iput-object p4, p0, Lf76;->d:Ljava/lang/Object;

    if-nez p5, :cond_0

    sget-object p5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p5, p0, Lf76;->e:Ljava/lang/Object;

    iput-object p6, p0, Lf76;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lf76;Lv96;Ly14;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lc76;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc76;

    iget v1, v0, Lc76;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc76;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc76;

    invoke-direct {v0, p0, p2}, Lc76;-><init>(Lf76;Ly14;)V

    :goto_0
    iget-object p2, v0, Lc76;->X:Ljava/lang/Object;

    iget v1, v0, Lc76;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lr54;->a:Lr54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lc76;->o:Lf76;

    :try_start_0
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lf76;->d:Ljava/lang/Object;

    check-cast p2, Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lll;

    iget-object v1, p0, Lf76;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lf76;->b:Ljava/lang/Object;

    check-cast v5, Lsf5;

    iput-object p0, v0, Lc76;->o:Lf76;

    iput v3, v0, Lc76;->Z:I

    invoke-static {p2, p1, v1, v5, v0}, Lrxi;->f(Lll;Lmmf;Ljava/lang/String;Lsf5;Ly14;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v4, :cond_4

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :goto_1
    new-instance p2, Lbed;

    invoke-direct {p2, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-static {p2}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lf76;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v3, "Not updated folder due to error"

    invoke-static {v1, v3, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    check-cast p2, Lw96;

    invoke-virtual {p0}, Lf76;->f()Lr96;

    move-result-object p0

    iget-wide v5, p2, Lw96;->o:J

    iget-object p1, p2, Lw96;->c:Lzf2;

    const/4 p2, 0x0

    iput-object p2, v0, Lc76;->o:Lf76;

    iput v2, v0, Lc76;->Z:I

    invoke-interface {p0, v5, v6, p1, v0}, Lr96;->l(JLzf2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v4, Lccg;->a:Lccg;

    :goto_4
    return-object v4

    :goto_5
    throw p0
.end method

.method public static e(Lqtb;Lec7;Lz19;Lovf;)Lz19;
    .locals 10

    invoke-interface {p0}, Lqtb;->w()Ltvf;

    move-result-object v0

    invoke-interface {p0}, Lqtb;->k()I

    move-result v1

    invoke-virtual {v0}, Ltvf;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ltvf;->l(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-interface {p0}, Lqtb;->g()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ltvf;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Ltvf;->f(ILovf;Z)Lovf;

    move-result-object v0

    invoke-interface {p0}, Lqtb;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lnig;->U(J)J

    move-result-wide v1

    iget-wide v6, p3, Lovf;->e:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lovf;->b(J)I

    move-result p3

    :goto_1
    move v9, p3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p3, -0x1

    goto :goto_1

    :goto_3
    move p3, v4

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lz19;

    invoke-interface {p0}, Lqtb;->g()Z

    move-result v6

    invoke-interface {p0}, Lqtb;->t()I

    move-result v7

    invoke-interface {p0}, Lqtb;->m()I

    move-result v8

    invoke-static/range {v4 .. v9}, Lf76;->g(Lz19;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lqtb;->g()Z

    move-result v6

    invoke-interface {p0}, Lqtb;->t()I

    move-result v7

    invoke-interface {p0}, Lqtb;->m()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lf76;->g(Lz19;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method public static g(Lz19;Ljava/lang/Object;ZIII)Z
    .locals 2

    iget-object v0, p0, Lz19;->a:Ljava/lang/Object;

    iget v1, p0, Lz19;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    if-ne v1, p3, :cond_1

    iget p1, p0, Lz19;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    iget p0, p0, Lz19;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static h(Li46;Ljava/lang/String;Ls0a;)Lv96;
    .locals 8

    iget-object v1, p0, Li46;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Li46;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v2, p1

    iget-object v4, p0, Li46;->s0:Ls0a;

    if-nez p2, :cond_1

    iget-object p1, p0, Li46;->X:Ljava/util/Set;

    invoke-static {p1}, Lvfi;->f(Ljava/util/Collection;)Ls0a;

    move-result-object p2

    :cond_1
    move-object v3, p2

    iget-object v5, p0, Li46;->o:Ljava/util/Set;

    iget-object v6, p0, Li46;->r0:Ljava/util/Set;

    new-instance v0, Lv96;

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v7}, Lv96;-><init>(Ljava/lang/String;Ljava/lang/String;Ls0a;Ls0a;Ljava/util/Set;Ljava/util/Set;I)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf76;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Property \"autoMetadata\" has not been set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lpg6;Lz19;Ltvf;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lz19;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ltvf;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lpg6;->T(Ljava/lang/Object;Ljava/lang/Object;)Lpg6;

    return-void

    :cond_1
    iget-object p3, p0, Lf76;->c:Ljava/lang/Object;

    check-cast p3, Lic7;

    invoke-virtual {p3, p2}, Lic7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltvf;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lpg6;->T(Ljava/lang/Object;Ljava/lang/Object;)Lpg6;

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Lia0;
    .locals 11

    iget-object v0, p0, Lf76;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " transportName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lf76;->c:Ljava/lang/Object;

    check-cast v1, Lgb5;

    if-nez v1, :cond_1

    const-string v1, " encodedPayload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lf76;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " eventMillis"

    invoke-static {v0, v1}, Ldy1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lf76;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " uptimeMillis"

    invoke-static {v0, v1}, Ldy1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lf76;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_4

    const-string v1, " autoMetadata"

    invoke-static {v0, v1}, Ldy1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Lia0;

    iget-object v0, p0, Lf76;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lf76;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p0, Lf76;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lgb5;

    iget-object v0, p0, Lf76;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lf76;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, p0, Lf76;->f:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/HashMap;

    invoke-direct/range {v2 .. v10}, Lia0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lgb5;JJLjava/util/HashMap;)V

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public f()Lr96;
    .locals 1

    iget-object v0, p0, Lf76;->e:Ljava/lang/Object;

    check-cast v0, Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr96;

    return-object v0
.end method

.method public i(Ltvf;)V
    .locals 3

    new-instance v0, Lpg6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpg6;-><init>(I)V

    iget-object v1, p0, Lf76;->a:Ljava/lang/Object;

    check-cast v1, Lec7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf76;->e:Ljava/lang/Object;

    check-cast v1, Lz19;

    invoke-virtual {p0, v0, v1, p1}, Lf76;->c(Lpg6;Lz19;Ltvf;)V

    iget-object v1, p0, Lf76;->f:Ljava/lang/Object;

    check-cast v1, Lz19;

    iget-object v2, p0, Lf76;->e:Ljava/lang/Object;

    check-cast v2, Lz19;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf76;->f:Ljava/lang/Object;

    check-cast v1, Lz19;

    invoke-virtual {p0, v0, v1, p1}, Lf76;->c(Lpg6;Lz19;Ltvf;)V

    :cond_0
    iget-object v1, p0, Lf76;->d:Ljava/lang/Object;

    check-cast v1, Lz19;

    iget-object v2, p0, Lf76;->e:Ljava/lang/Object;

    check-cast v2, Lz19;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lf76;->d:Ljava/lang/Object;

    check-cast v1, Lz19;

    iget-object v2, p0, Lf76;->f:Ljava/lang/Object;

    check-cast v2, Lz19;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lf76;->d:Ljava/lang/Object;

    check-cast v1, Lz19;

    invoke-virtual {p0, v0, v1, p1}, Lf76;->c(Lpg6;Lz19;Ltvf;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf76;->a:Ljava/lang/Object;

    check-cast v2, Lec7;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lf76;->a:Ljava/lang/Object;

    check-cast v2, Lec7;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz19;

    invoke-virtual {p0, v0, v2, p1}, Lf76;->c(Lpg6;Lz19;Ltvf;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lf76;->a:Ljava/lang/Object;

    check-cast v1, Lec7;

    iget-object v2, p0, Lf76;->d:Ljava/lang/Object;

    check-cast v2, Lz19;

    invoke-virtual {v1, v2}, Lec7;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lf76;->d:Ljava/lang/Object;

    check-cast v1, Lz19;

    invoke-virtual {p0, v0, v1, p1}, Lf76;->c(Lpg6;Lz19;Ltvf;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lpg6;->C()Lic7;

    move-result-object p1

    iput-object p1, p0, Lf76;->c:Ljava/lang/Object;

    return-void
.end method
