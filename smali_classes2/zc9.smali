.class public final Lzc9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lhd9;

.field public final synthetic r0:Lcl7;

.field public final synthetic s0:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lhd9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lzc9;->Z:Lhd9;

    iput-object p1, p0, Lzc9;->r0:Lcl7;

    iput-object p2, p0, Lzc9;->s0:Lcl7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll3b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzc9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzc9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lzc9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lzc9;

    iget-object v1, p0, Lzc9;->r0:Lcl7;

    iget-object v2, p0, Lzc9;->s0:Lcl7;

    iget-object p0, p0, Lzc9;->Z:Lhd9;

    invoke-direct {v0, v1, v2, p0, p2}, Lzc9;-><init>(Lcl7;Lcl7;Lhd9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzc9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzc9;->X:I

    sget-object v1, Lylf;->a:Lylf;

    iget-object v2, p0, Lzc9;->Z:Lhd9;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lzc9;->Y:Ljava/lang/Object;

    check-cast p1, Ll3b;

    iget-object v0, v2, Lhd9;->u0:Lyce;

    iput v3, p0, Lzc9;->X:I

    invoke-virtual {v0, p1}, Lyce;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lz04;->a:Lz04;

    if-ne v1, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, v2, Lhd9;->t0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lyc9;

    iget-object v3, p0, Lzc9;->r0:Lcl7;

    iget-object p0, p0, Lzc9;->s0:Lcl7;

    const/4 v4, 0x0

    invoke-direct {v0, v3, p0, v2, v4}, Lyc9;-><init>(Lcl7;Lcl7;Lhd9;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v4, v0, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-object v1
.end method
