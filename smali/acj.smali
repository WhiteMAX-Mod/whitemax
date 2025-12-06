.class public abstract Lacj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lda6;Ltm9;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkz5;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lvfe;->c(Ltm9;)[J

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ltm9;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "ServerPayload/PayloadCatching"

    const-string v1, "payloadCatching catch error"

    invoke-static {p1, v1, p0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget p1, Lctd;->a:I

    invoke-static {p1}, Laz1;->v(I)I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    throw p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lesg;)V
    .locals 2

    new-instance v0, Lsdf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lsdf;-><init>(I)V

    const/16 v1, 0x97

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lsdf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lsdf;-><init>(I)V

    const/16 v1, 0x98

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lsdf;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lsdf;-><init>(I)V

    const/16 v1, 0x99

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lsdf;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lsdf;-><init>(I)V

    const/16 v1, 0x9a

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lsdf;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lsdf;-><init>(I)V

    const/16 v1, 0x9b

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lsdf;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lsdf;-><init>(I)V

    const/16 v1, 0x9c

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lsdf;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lsdf;-><init>(I)V

    const/16 v1, 0x9d

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lsdf;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lsdf;-><init>(I)V

    const/16 v1, 0x9e

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lsdf;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lsdf;-><init>(I)V

    const/16 v1, 0x9f

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lsdf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdf;-><init>(I)V

    const/16 v1, 0xa0

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lsdf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsdf;-><init>(I)V

    const/16 v1, 0xa1

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lsdf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsdf;-><init>(I)V

    const/16 v1, 0xa2

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lsdf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsdf;-><init>(I)V

    const/16 v1, 0xa3

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lsdf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsdf;-><init>(I)V

    const/16 v1, 0xa4

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, La4e;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, La4e;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lesg;->c(ILio7;)V

    return-void
.end method
