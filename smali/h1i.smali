.class public abstract Lh1i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh1i;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(JJ)I
    .locals 0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lfgd;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lria;
    .locals 3

    iget-object v0, p0, Lfgd;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lkpd;->a:Lire;

    new-instance v1, Lkg5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkg5;-><init>(Ljava/util/concurrent/Executor;Z)V

    new-instance v0, Lfk8;

    invoke-direct {v0, p2}, Lfk8;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p2, Lek9;

    const/16 v2, 0x15

    invoke-direct {p2, p1, v2, p0}, Lek9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lmh3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmh3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lyha;->p(Lxod;)Loia;

    move-result-object p0

    new-instance p2, Lwja;

    const/4 v2, 0x4

    invoke-direct {p2, p0, v1, v2}, Lwja;-><init>(Luka;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lyha;->l(Lxod;)Lvja;

    move-result-object p0

    new-instance p2, Le2d;

    const/4 v1, 0x5

    invoke-direct {p2, v1, v0}, Le2d;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lria;

    invoke-direct {v0, p0, p2, p1}, Lria;-><init>(Lyha;Laj6;I)V

    return-object v0
.end method

.method public static e()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method
