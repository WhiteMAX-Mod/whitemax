.class public final Lvm7;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lym7;


# direct methods
.method public constructor <init>(Lym7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvm7;->Y:Lym7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvm7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvm7;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lvm7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lvm7;

    iget-object p0, p0, Lvm7;->Y:Lym7;

    invoke-direct {p1, p0, p2}, Lvm7;-><init>(Lym7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvm7;->X:I

    sget-object v1, Lylf;->a:Lylf;

    iget-object v2, p0, Lvm7;->Y:Lym7;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lym7;->i:Ljava/lang/Object;

    check-cast p1, Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcee;

    iput v3, p0, Lvm7;->X:I

    check-cast p1, Lxxc;

    iget-object p1, p1, Lxxc;->b:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzde;

    iget-object v0, p1, Lzde;->a:Lexc;

    new-instance v3, Lue4;

    const/16 v4, 0xd

    invoke-direct {v3, v4, p1}, Lue4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3, p0}, Lmu0;->i(Lexc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v1

    :goto_1
    const-string p1, "LibraryUpgradeHelper"

    const-string v0, "fail to migrate 4"

    invoke-static {p1, v0, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v2, Lym7;->j:Ljava/io/Serializable;

    check-cast p1, Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La24;

    new-instance v0, Lone/me/android/LibraryUpgradeHelper$FailToClearStatException;

    const-string v2, "fail to clear stats"

    invoke-direct {v0, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "ONEME-14182"

    invoke-virtual {p1, p0, v0}, La24;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
