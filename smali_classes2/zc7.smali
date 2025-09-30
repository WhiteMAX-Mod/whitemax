.class public final Lzc7;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Lyce;

.field public Y:I

.field public final synthetic Z:Lad7;

.field public final synthetic r0:La0c;

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Lad7;La0c;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzc7;->Z:Lad7;

    iput-object p2, p0, Lzc7;->r0:La0c;

    iput-boolean p3, p0, Lzc7;->s0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzc7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzc7;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lzc7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzc7;

    iget-object v0, p0, Lzc7;->r0:La0c;

    iget-boolean v1, p0, Lzc7;->s0:Z

    iget-object p0, p0, Lzc7;->Z:Lad7;

    invoke-direct {p1, p0, v0, v1, p2}, Lzc7;-><init>(Lad7;La0c;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzc7;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lz04;->a:Lz04;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lzc7;->X:Lyce;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lzc7;->Z:Lad7;

    iget-object v0, p1, Lad7;->o:Lyce;

    iget-object p1, p1, Lad7;->c:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj6;

    iput-object v0, p0, Lzc7;->X:Lyce;

    iput v2, p0, Lzc7;->Y:I

    iget-object v2, p0, Lzc7;->r0:La0c;

    iget-boolean v4, p0, Lzc7;->s0:Z

    invoke-virtual {p1, v2, v4, p0}, Lhj6;->a(La0c;ZLure;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lzc7;->X:Lyce;

    iput v1, p0, Lzc7;->Y:I

    invoke-interface {v0, p1, p0}, Lqo9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
