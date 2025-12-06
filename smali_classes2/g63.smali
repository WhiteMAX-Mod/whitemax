.class public final Lg63;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:La93;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La93;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg63;->X:La93;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpb2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg63;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lg63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lg63;

    iget-object v1, p0, Lg63;->X:La93;

    invoke-direct {v0, v1, p2}, Lg63;-><init>(La93;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg63;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg63;->o:Ljava/lang/Object;

    check-cast p1, Lpb2;

    iget-object v0, p0, Lg63;->X:La93;

    iget-object v0, v0, La93;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lpb2;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ld63;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Ld63;-><init>(Lpb2;I)V

    new-instance v2, Lni;

    const/16 v4, 0x9

    invoke-direct {v2, v4, v1}, Lni;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9a;

    invoke-interface {v0, p1}, Lf9a;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
