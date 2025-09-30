.class public final Lkpe;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Lxoe;

.field public Y:I

.field public final synthetic Z:Lmpe;

.field public final synthetic r0:Ljava/lang/String;

.field public final synthetic s0:I

.field public final synthetic t0:Lub2;

.field public final synthetic u0:Lrwa;

.field public final synthetic v0:Lcxc;


# direct methods
.method public constructor <init>(Lmpe;Ljava/lang/String;ILub2;Lrwa;Lcxc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkpe;->Z:Lmpe;

    iput-object p2, p0, Lkpe;->r0:Ljava/lang/String;

    iput p3, p0, Lkpe;->s0:I

    iput-object p4, p0, Lkpe;->t0:Lub2;

    iput-object p5, p0, Lkpe;->u0:Lrwa;

    iput-object p6, p0, Lkpe;->v0:Lcxc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkpe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkpe;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lkpe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lkpe;

    iget-object v5, p0, Lkpe;->u0:Lrwa;

    iget-object v6, p0, Lkpe;->v0:Lcxc;

    iget-object v1, p0, Lkpe;->Z:Lmpe;

    iget-object v2, p0, Lkpe;->r0:Ljava/lang/String;

    iget v3, p0, Lkpe;->s0:I

    iget-object v4, p0, Lkpe;->t0:Lub2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lkpe;-><init>(Lmpe;Ljava/lang/String;ILub2;Lrwa;Lcxc;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lkpe;->Z:Lmpe;

    iget-object v1, v0, Lmpe;->b:Lrce;

    iget-object v2, v0, Lmpe;->D0:Lyce;

    iget v3, p0, Lkpe;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lkpe;->X:Lxoe;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, v0, Lmpe;->C0:Lupe;

    iget-object p1, p1, Lupe;->a:Ljava/lang/String;

    iget-object v3, p0, Lkpe;->r0:Ljava/lang/String;

    invoke-static {p1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lupe;->g:Lupe;

    iput-object p1, v0, Lmpe;->C0:Lupe;

    :cond_2
    invoke-interface {v1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls72;

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ls72;->G()Z

    move-result p1

    if-ne p1, v4, :cond_3

    move v5, v4

    :cond_3
    iget p1, p0, Lkpe;->s0:I

    iget-object v6, p0, Lkpe;->t0:Lub2;

    invoke-static {v3, p1, v6}, Lxge;->c(Ljava/lang/String;ILub2;)Lxoe;

    move-result-object p1

    sget-object v3, Lxoe;->X:Lxoe;

    const/4 v6, 0x0

    if-ne p1, v3, :cond_5

    :cond_4
    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lyoe;

    invoke-virtual {v2, p0, v6}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto/16 :goto_2

    :cond_5
    if-eqz v5, :cond_7

    sget-object v3, Lxoe;->a:Lxoe;

    if-eq p1, v3, :cond_6

    sget-object v3, Lxoe;->b:Lxoe;

    if-ne p1, v3, :cond_7

    :cond_6
    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lyoe;

    invoke-virtual {v2, p0, v6}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_7
    sget-object v3, Lxoe;->c:Lxoe;

    if-ne p1, v3, :cond_9

    invoke-interface {v1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls72;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ls72;->n0()Z

    move-result v1

    if-ne v1, v4, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lyoe;

    invoke-virtual {v2, p0, v6}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_9
    :goto_0
    iget-object v8, v0, Lmpe;->C0:Lupe;

    iput-object p1, p0, Lkpe;->X:Lxoe;

    iput v4, p0, Lkpe;->Y:I

    iget-object v11, p0, Lkpe;->u0:Lrwa;

    iget-object v1, v11, Lrwa;->b:Ljava/lang/Object;

    check-cast v1, Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->a()Ls04;

    move-result-object v1

    new-instance v7, Lvoe;

    const/4 v12, 0x0

    iget-object v9, p0, Lkpe;->r0:Ljava/lang/String;

    iget v10, p0, Lkpe;->s0:I

    invoke-direct/range {v7 .. v12}, Lvoe;-><init>(Lupe;Ljava/lang/String;ILrwa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lz04;->a:Lz04;

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Lupe;

    iput-object p1, v0, Lmpe;->C0:Lupe;

    iget-object p0, p0, Lkpe;->v0:Lcxc;

    iget-object p1, p1, Lupe;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcxc;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_b
    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lyoe;

    new-instance v0, Lyoe;

    invoke-direct {v0, v1, p0}, Lyoe;-><init>(Lxoe;Ljava/util/ArrayList;)V

    invoke-virtual {v2, p1, v0}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
