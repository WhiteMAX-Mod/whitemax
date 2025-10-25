.class public final Lzv7;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lcw7;


# direct methods
.method public constructor <init>(Lcw7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzv7;->Y:Lcw7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzv7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzv7;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lzv7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzv7;

    iget-object v0, p0, Lzv7;->Y:Lcw7;

    invoke-direct {p1, v0, p2}, Lzv7;-><init>(Lcw7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzv7;->X:I

    sget-object v1, Lccg;->a:Lccg;

    iget-object v2, p0, Lzv7;->Y:Lcw7;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lcw7;->i:Ljava/lang/Object;

    check-cast p1, Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2f;

    iput v3, p0, Lzv7;->X:I

    check-cast p1, Lygd;

    iget-object p1, p1, Lygd;->b:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc2f;

    iget-object v0, p1, Lc2f;->a:Lfgd;

    new-instance v3, Lsj4;

    const/16 v4, 0xd

    invoke-direct {v3, v4, p1}, Lsj4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3, p0}, Lexi;->b(Lfgd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1

    :goto_1
    const-string v0, "LibraryUpgradeHelper"

    const-string v3, "fail to migrate 4"

    invoke-static {v0, v3, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lcw7;->j:Ljava/io/Serializable;

    check-cast v0, Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls64;

    new-instance v2, Lone/me/android/LibraryUpgradeHelper$FailToClearStatException;

    const-string v3, "fail to clear stats"

    invoke-direct {v2, v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "ONEME-14182"

    invoke-virtual {v0, p1, v2}, Ls64;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
