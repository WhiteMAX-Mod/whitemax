.class public final Lf0a;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lg0a;


# direct methods
.method public constructor <init>(Lg0a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf0a;->X:Lg0a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf0a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf0a;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lf0a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lf0a;

    iget-object v0, p0, Lf0a;->X:Lg0a;

    invoke-direct {p1, v0, p2}, Lf0a;-><init>(Lg0a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf0a;->X:Lg0a;

    iget-object v0, p1, Lg0a;->s:Lx0f;

    iget-object v1, p1, Lg0a;->m:Lhq8;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhq8;->f()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lg0a;->u:Lx0f;

    iget-object v5, p1, Lg0a;->m:Lhq8;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lhq8;->c()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide v5, v2

    :goto_1
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v4, v7}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lg0a;->m:Lhq8;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lhq8;->getPlaybackState()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    iput v1, p1, Lg0a;->v:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v1, v6, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move v6, v7

    :goto_3
    iput-boolean v6, p1, Lg0a;->y:Z

    const/4 v6, 0x4

    if-ne v1, v6, :cond_4

    move v1, v5

    goto :goto_4

    :cond_4
    move v1, v7

    :goto_4
    iput-boolean v1, p1, Lg0a;->A:Z

    iget-object v1, p1, Lg0a;->m:Lhq8;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lhq8;->n()Z

    move-result v1

    if-ne v1, v5, :cond_5

    move v1, v5

    goto :goto_5

    :cond_5
    move v1, v7

    :goto_5
    iput-boolean v1, p1, Lg0a;->x:Z

    if-nez v1, :cond_6

    iget v1, p1, Lg0a;->v:I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_6

    goto :goto_6

    :cond_6
    move v5, v7

    :goto_6
    iput-boolean v5, p1, Lg0a;->w:Z

    iget-object v1, p1, Lg0a;->m:Lhq8;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lhq8;->g()Z

    :cond_7
    iget-object v1, p1, Lg0a;->m:Lhq8;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lhq8;->d()Lat8;

    move-result-object v1

    goto :goto_7

    :cond_8
    move-object v1, v4

    :goto_7
    iput-object v1, p1, Lg0a;->B:Lat8;

    iget-object v1, p1, Lg0a;->m:Lhq8;

    const/4 v5, -0x1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lhq8;->D()V

    iget-object v1, v1, Lhq8;->c:Lgq8;

    invoke-interface {v1}, Lgq8;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Lgq8;->L()I

    move-result v1

    goto :goto_8

    :cond_9
    move v1, v5

    :goto_8
    invoke-static {p1, v1}, Lg0a;->c(Lg0a;I)Lat8;

    move-result-object v1

    iput-object v1, p1, Lg0a;->C:Lat8;

    iget-object v1, p1, Lg0a;->m:Lhq8;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lhq8;->D()V

    iget-object v1, v1, Lhq8;->c:Lgq8;

    invoke-interface {v1}, Lgq8;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Lgq8;->H()I

    move-result v5

    :cond_a
    invoke-static {p1, v5}, Lg0a;->c(Lg0a;I)Lat8;

    iget-object v1, p1, Lg0a;->m:Lhq8;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lhq8;->z()Z

    :cond_b
    iget-object v1, p1, Lg0a;->m:Lhq8;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lhq8;->getRepeatMode()I

    :cond_c
    iget-object v1, p1, Lg0a;->m:Lhq8;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lhq8;->D()V

    iget-object v1, v1, Lhq8;->c:Lgq8;

    invoke-interface {v1}, Lgq8;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Lgq8;->Q()Lnu8;

    move-result-object v1

    goto :goto_9

    :cond_d
    sget-object v1, Lnu8;->K:Lnu8;

    goto :goto_9

    :cond_e
    move-object v1, v4

    :goto_9
    iput-object v1, p1, Lg0a;->D:Lnu8;

    iget-object v1, p1, Lg0a;->m:Lhq8;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lhq8;->getDuration()J

    move-result-wide v2

    :cond_f
    iput-wide v2, p1, Lg0a;->E:J

    iget-object v1, p1, Lg0a;->m:Lhq8;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lhq8;->D()V

    iget-object v1, v1, Lhq8;->c:Lgq8;

    invoke-interface {v1}, Lgq8;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Lgq8;->e()Lwsb;

    move-result-object v1

    goto :goto_a

    :cond_10
    sget-object v1, Lwsb;->d:Lwsb;

    :goto_a
    if-eqz v1, :cond_11

    iget v1, v1, Lwsb;->a:F

    goto :goto_b

    :cond_11
    move v1, v2

    :goto_b
    iput v1, p1, Lg0a;->F:F

    iget-object v1, p1, Lg0a;->m:Lhq8;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lhq8;->e()Z

    :cond_12
    iget-object v1, p1, Lg0a;->G:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    iget-wide v7, p1, Lg0a;->E:J

    long-to-double v7, v7

    div-double/2addr v5, v7

    double-to-float p1, v5

    const/4 v0, 0x0

    invoke-static {p1, v0, v2}, Llwi;->b(FFF)F

    move-result p1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1, v4, v0}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
