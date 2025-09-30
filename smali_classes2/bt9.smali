.class public final Lbt9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ldt9;

.field public final synthetic r0:Ls6d;

.field public final synthetic s0:Lyxa;

.field public final synthetic t0:Llz7;


# direct methods
.method public constructor <init>(ILdt9;Ls6d;Lyxa;Llz7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lbt9;->Y:I

    iput-object p2, p0, Lbt9;->Z:Ldt9;

    iput-object p3, p0, Lbt9;->r0:Ls6d;

    iput-object p4, p0, Lbt9;->s0:Lyxa;

    iput-object p5, p0, Lbt9;->t0:Llz7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbt9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbt9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lbt9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lbt9;

    iget-object v4, p0, Lbt9;->s0:Lyxa;

    iget-object v5, p0, Lbt9;->t0:Llz7;

    iget v1, p0, Lbt9;->Y:I

    iget-object v2, p0, Lbt9;->Z:Ldt9;

    iget-object v3, p0, Lbt9;->r0:Ls6d;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbt9;-><init>(ILdt9;Ls6d;Lyxa;Llz7;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbt9;->X:I

    iget-object v1, p0, Lbt9;->s0:Lyxa;

    iget-object v2, p0, Lbt9;->r0:Ls6d;

    iget v3, p0, Lbt9;->Y:I

    const/4 v4, 0x1

    iget-object v5, p0, Lbt9;->Z:Ldt9;

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    if-ne v3, v4, :cond_3

    iput v4, p0, Lbt9;->X:I

    invoke-static {v5, p0}, Ldt9;->a(Ldt9;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, v2, Ls6d;->a:I

    const/4 p1, 0x0

    invoke-virtual {v5, p0, p1, v3, v1}, Ldt9;->h(ILlz7;ILyxa;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v2, Ls6d;->a:I

    iget-object p0, p0, Lbt9;->t0:Llz7;

    invoke-virtual {v5, p1, p0, v3, v1}, Ldt9;->h(ILlz7;ILyxa;)V

    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
