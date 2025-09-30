.class public final Ls2g;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lvc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljyf;

.field public synthetic Z:Liyf;

.field public synthetic r0:Z

.field public synthetic s0:Z

.field public final synthetic t0:Ly2g;


# direct methods
.method public constructor <init>(Ly2g;Ljv5;)V
    .locals 0

    iput-object p1, p0, Ls2g;->t0:Ly2g;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljv5;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljyf;

    check-cast p2, Liyf;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    new-instance v0, Ls2g;

    iget-object p0, p0, Ls2g;->t0:Ly2g;

    invoke-direct {v0, p0, p5}, Ls2g;-><init>(Ly2g;Ljv5;)V

    iput-object p1, v0, Ls2g;->Y:Ljyf;

    iput-object p2, v0, Ls2g;->Z:Liyf;

    iput-boolean p3, v0, Ls2g;->r0:Z

    iput-boolean p4, v0, Ls2g;->s0:Z

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Ls2g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ls2g;->t0:Ly2g;

    iget-object v1, v0, Ly2g;->x0:Lyce;

    iget-object v2, v0, Ly2g;->c:Lxwe;

    iget v3, p0, Ls2g;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-boolean p0, p0, Ls2g;->r0:Z

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ls2g;->Y:Ljyf;

    iget-object v3, p0, Ls2g;->Z:Liyf;

    iget-boolean v5, p0, Ls2g;->r0:Z

    iget-boolean v6, p0, Ls2g;->s0:Z

    instance-of v7, v3, Lfyf;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    check-cast v3, Lfyf;

    iget-object p1, v3, Lfyf;->a:Ljava/util/List;

    sget-object v5, Ly2g;->B0:[Lxi7;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v2

    check-cast v5, Laga;

    invoke-virtual {v5}, Laga;->b()Ls04;

    move-result-object v5

    new-instance v7, Lr2g;

    invoke-direct {v7, v0, p1, v8}, Lr2g;-><init>(Ly2g;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v9, Lb14;->b:Lb14;

    invoke-static {p1, v5, v9, v7}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    iget-object v5, v0, Ly2g;->y0:Lncb;

    sget-object v7, Ly2g;->B0:[Lxi7;

    const/4 v9, 0x0

    aget-object v7, v7, v9

    invoke-virtual {v5, v0, v7, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v3, Lfyf;->a:Ljava/util/List;

    iput-object v8, p0, Ls2g;->Y:Ljyf;

    iput-boolean v6, p0, Ls2g;->r0:Z

    iput v4, p0, Ls2g;->X:I

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->b()Ls04;

    move-result-object v2

    new-instance v3, Lq2g;

    invoke-direct {v3, v0, p1, v8}, Lq2g;-><init>(Ly2g;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    move p0, v6

    :goto_1
    check-cast p1, Lnvf;

    new-instance v0, Ln2g;

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v0, p1, p0, v1}, Ln2g;-><init>(Lnvf;ZLandroid/graphics/Bitmap;)V

    return-object v0

    :cond_4
    sget-object p0, Lgyf;->a:Lgyf;

    invoke-static {v3, p0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ln2g;

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, v8, v6, p1}, Ln2g;-><init>(Lnvf;ZLandroid/graphics/Bitmap;)V

    return-object p0

    :cond_5
    sget-object p0, Lhyf;->a:Lhyf;

    invoke-static {v3, p0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v0, Ly2g;->b:Lkyf;

    check-cast p0, Lt1g;

    invoke-virtual {p0}, Lt1g;->p()Lmz1;

    move-result-object p0

    if-eqz p0, :cond_6

    check-cast p0, Lp66;

    iget-object p0, p0, Lp66;->a:Lmz1;

    invoke-interface {p0}, Lmz1;->h()I

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Ll2g;

    invoke-direct {p0, v5}, Ll2g;-><init>(Z)V

    return-object p0

    :cond_6
    new-instance p0, Lk2g;

    invoke-direct {p0, p1, v5}, Lk2g;-><init>(Ljyf;Z)V

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
