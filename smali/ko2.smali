.class public final Lko2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpo2;


# direct methods
.method public constructor <init>(Lpo2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lko2;->Y:Lpo2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lko2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lko2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lko2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lko2;

    iget-object v1, p0, Lko2;->Y:Lpo2;

    invoke-direct {v0, v1, p2}, Lko2;-><init>(Lpo2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lko2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lko2;->X:Ljava/lang/Object;

    check-cast p1, Lgu8;

    iget-object v0, p0, Lko2;->Y:Lpo2;

    iget-object v0, v0, Lpo2;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, La11;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, La11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
