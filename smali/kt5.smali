.class public final Lkt5;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Lipc;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Lipc;

.field public final synthetic s0:Lks5;


# direct methods
.method public constructor <init>(Lipc;Lks5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkt5;->r0:Lipc;

    iput-object p2, p0, Lkt5;->s0:Lks5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt62;

    iget-object p1, p1, Lt62;->a:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt62;

    invoke-direct {v0, p1}, Lt62;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lkt5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkt5;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lkt5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkt5;

    iget-object v1, p0, Lkt5;->r0:Lipc;

    iget-object p0, p0, Lkt5;->s0:Lks5;

    invoke-direct {v0, v1, p0, p2}, Lkt5;-><init>(Lipc;Lks5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkt5;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkt5;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lkt5;->X:Lipc;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lkt5;->Z:Ljava/lang/Object;

    check-cast p1, Lt62;

    iget-object p1, p1, Lt62;->a:Ljava/lang/Object;

    instance-of v0, p1, Ls62;

    iget-object v2, p0, Lkt5;->r0:Lipc;

    if-nez v0, :cond_2

    iput-object p1, v2, Lipc;->a:Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_9

    instance-of v0, p1, Lr62;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lr62;

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v0, Lr62;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_8

    iget-object v0, v2, Lipc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    sget-object v4, Lh4a;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    iput-object p1, p0, Lkt5;->Z:Ljava/lang/Object;

    iput-object v2, p0, Lkt5;->X:Lipc;

    iput v1, p0, Lkt5;->Y:I

    iget-object p1, p0, Lkt5;->s0:Lks5;

    invoke-interface {p1, v3, p0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_6

    return-object p1

    :cond_6
    move-object p0, v2

    :goto_3
    move-object v2, p0

    :cond_7
    sget-object p0, Lh4a;->c:Lkotlinx/coroutines/internal/Symbol;

    iput-object p0, v2, Lipc;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    throw v0

    :cond_9
    :goto_4
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
