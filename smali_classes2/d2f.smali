.class public final Ld2f;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Le2f;


# direct methods
.method public constructor <init>(Le2f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld2f;->X:Le2f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lylf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld2f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld2f;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ld2f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ld2f;

    iget-object p0, p0, Ld2f;->X:Le2f;

    invoke-direct {p1, p0, p2}, Ld2f;-><init>(Le2f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Ld2f;->X:Le2f;

    iget-object p0, p0, Le2f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
