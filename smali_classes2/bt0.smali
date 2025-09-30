.class public final Lbt0;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lft0;


# direct methods
.method public constructor <init>(Lft0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbt0;->X:Lft0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbt0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbt0;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lbt0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lbt0;

    iget-object p0, p0, Lbt0;->X:Lft0;

    invoke-direct {p1, p0, p2}, Lbt0;-><init>(Lft0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lbt0;->X:Lft0;

    iget-object p0, p0, Lft0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
