.class public abstract Lnwi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lpxb;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    sget p0, Lzyc;->a:I

    check-cast p1, Lrxb;

    iget-object p0, p1, Lrxb;->b:Lgvb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->reactions-max:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x8

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int p0, v0

    sput p0, Lzyc;->a:I

    new-instance p0, Landroid/util/Size;

    const/16 v0, 0xa0

    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    sput-object p0, Lzyc;->b:Landroid/util/Size;

    iget-object p0, p1, Lrxb;->b:Lgvb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "REACTION_BADGE"

    invoke-static {v0, p1}, Lhbf;->q(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_2
    :goto_0
    sget p0, Lzyc;->a:I

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "REACTION_SELECT_PANEL"

    invoke-static {v0, p1}, Lhbf;->q(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_5
    :goto_1
    sget p0, Lzyc;->a:I

    return-void
.end method

.method public static final b(Li54;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget-object v0, Lxea;->b:Lxea;

    invoke-interface {p0, v0}, Li54;->get(Lh54;)Lg54;

    move-result-object v0

    check-cast v0, Ll54;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Ll54;->i(Li54;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/CoroutineExceptionHandlerImpl_commonKt;->handleUncaughtCoroutineException(Li54;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Lr0j;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/CoroutineExceptionHandlerImpl_commonKt;->handleUncaughtCoroutineException(Li54;Ljava/lang/Throwable;)V

    return-void
.end method
