.class public final Lbv5;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Layd;

.field public final synthetic Z:Lis5;

.field public final synthetic r0:Ls3;

.field public final synthetic s0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Layd;Lis5;Lqo9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbv5;->Y:Layd;

    iput-object p2, p0, Lbv5;->Z:Lis5;

    check-cast p3, Ls3;

    iput-object p3, p0, Lbv5;->r0:Ls3;

    iput-object p4, p0, Lbv5;->s0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbv5;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lbv5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lbv5;

    iget-object v3, p0, Lbv5;->r0:Ls3;

    iget-object v4, p0, Lbv5;->s0:Ljava/lang/Object;

    iget-object v1, p0, Lbv5;->Y:Layd;

    iget-object v2, p0, Lbv5;->Z:Lis5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbv5;-><init>(Layd;Lis5;Lqo9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbv5;->X:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-object v4, p0, Lbv5;->Z:Lis5;

    const/4 v5, 0x2

    iget-object v6, p0, Lbv5;->r0:Ls3;

    sget-object v7, Lz04;->a:Lz04;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Lzxd;->a:Lbx9;

    iget-object v0, p0, Lbv5;->Y:Layd;

    if-ne v0, p1, :cond_4

    iput v3, p0, Lbv5;->X:I

    invoke-interface {v4, v6, p0}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    goto :goto_2

    :cond_4
    sget-object p1, Lzxd;->b:Lh2a;

    const/4 v3, 0x0

    if-ne v0, p1, :cond_6

    invoke-interface {v6}, Lqo9;->j()Lrce;

    move-result-object p1

    new-instance v0, Lzu5;

    invoke-direct {v0, v5, v3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v5, p0, Lbv5;->X:I

    invoke-static {p1, v0, p0}, Lo97;->Y(Lis5;Lpc6;Ljx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iput v2, p0, Lbv5;->X:I

    invoke-interface {v4, v6, p0}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Lqo9;->j()Lrce;

    move-result-object p1

    invoke-interface {v0, p1}, Layd;->d(Lrce;)Lis5;

    move-result-object p1

    invoke-static {p1}, Lo97;->R(Lis5;)Lis5;

    move-result-object p1

    new-instance v0, Lav5;

    iget-object v2, p0, Lbv5;->s0:Ljava/lang/Object;

    invoke-direct {v0, v4, v6, v2, v3}, Lav5;-><init>(Lis5;Lqo9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lbv5;->X:I

    invoke-static {p1, v0, p0}, Lo97;->q(Lis5;Lpc6;Lure;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    :goto_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
