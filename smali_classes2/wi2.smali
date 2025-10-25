.class public final Lwi2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ls10;

.field public final synthetic q0:Lbj2;


# direct methods
.method public constructor <init>(Ls10;Lbj2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwi2;->Z:Ls10;

    iput-object p2, p0, Lwi2;->q0:Lbj2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwi2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwi2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lwi2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lwi2;

    iget-object v1, p0, Lwi2;->Z:Ls10;

    iget-object v2, p0, Lwi2;->q0:Lbj2;

    invoke-direct {v0, v1, v2, p2}, Lwi2;-><init>(Ls10;Lbj2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwi2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lwi2;->Z:Ls10;

    iget-boolean v1, v0, Ls10;->X:Z

    iget-object v2, p0, Lwi2;->q0:Lbj2;

    iget-object v3, v2, Lbj2;->t0:Lnje;

    iget v4, p0, Lwi2;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v0, p0, Lwi2;->Y:Ljava/lang/Object;

    check-cast v0, Lq54;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwi2;->Y:Ljava/lang/Object;

    check-cast p1, Lq54;

    if-eqz v1, :cond_3

    iget-object v0, v0, Ls10;->a:Ljava/lang/String;

    invoke-static {v0}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_4

    invoke-static {v0}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "&fn=legacy_44"

    invoke-static {v0, v4}, Ldy1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ls10;->a()Ljava/lang/String;

    move-result-object v6

    :cond_4
    :goto_0
    iget-object v0, v2, Lbj2;->o:Lgmd;

    iput-object p1, p0, Lwi2;->Y:Ljava/lang/Object;

    iput v5, p0, Lwi2;->X:I

    invoke-static {v0, v6, v1, p0}, Lgmd;->c(Lgmd;Ljava/lang/String;ZLy14;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr54;->a:Lr54;

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Landroid/net/Uri;

    iget-object v1, v2, Lbj2;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lqi2;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lqi2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi2;

    invoke-static {v0}, Ldxi;->e(Lq54;)Z

    move-result v0

    sget-object v2, Lccg;->a:Lccg;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    if-eqz v1, :cond_7

    new-instance v0, Lvx4;

    iget-object v1, v1, Loi2;->d:Lqx4;

    invoke-direct {v0, p1, v1}, Lvx4;-><init>(Landroid/net/Uri;Lqx4;)V

    invoke-virtual {v3, v0}, Lnje;->h(Ljava/lang/Object;)Z

    return-object v2

    :cond_7
    if-nez p1, :cond_8

    if-eqz v1, :cond_8

    iget-object p1, v1, Loi2;->d:Lqx4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbj2;->w(Lqx4;Z)I

    move-result p1

    new-instance v0, Lux4;

    invoke-direct {v0, p1}, Lux4;-><init>(I)V

    invoke-virtual {v3, v0}, Lnje;->h(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    return-object v2
.end method
