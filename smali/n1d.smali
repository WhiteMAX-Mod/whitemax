.class public final Ln1d;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lt7a;


# direct methods
.method public constructor <init>(Lt7a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln1d;->Z:Lt7a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lijb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln1d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln1d;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ln1d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ln1d;

    iget-object p0, p0, Ln1d;->Z:Lt7a;

    invoke-direct {v0, p0, p2}, Ln1d;-><init>(Lt7a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln1d;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ln1d;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ln1d;->Y:Ljava/lang/Object;

    check-cast p1, Lijb;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lzab;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3, v0}, Lzab;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Ln1d;->Z:Lt7a;

    invoke-interface {v3, v2}, Lt7a;->a(Ld8a;)V

    new-instance v2, Loz3;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Loz3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iput v1, p0, Ln1d;->X:I

    invoke-static {p1, v2, p0}, Lkua;->c(Lijb;Lzb6;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
