.class public abstract Lb8j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Exception;)Lh1f;
    .locals 2

    new-instance v0, Lh1f;

    invoke-direct {v0}, Lr0;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lr0;->i(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-object v0
.end method

.method public static final b(Ll48;Ll38;Lsm6;Ldtf;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ll38;->b:Ll38;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Ll48;->d:Ll38;

    sget-object v1, Ll38;->a:Ll38;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcmd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcmd;-><init>(Ll48;Ll38;Lsm6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Ld7j;->d(Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg84;->a:Lg84;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lqqg;->a:Lqqg;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
