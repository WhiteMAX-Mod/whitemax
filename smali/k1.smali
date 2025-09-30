.class public final Lk1;
.super Lf54;
.source "SourceFile"


# static fields
.field public static final g:Lsun/misc/Unsafe;

.field public static final h:J

.field public static final i:J

.field public static final j:J

.field public static final k:J

.field public static final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "a"

    const-string v1, "b"

    const-class v2, Ll1;

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v3, Lj1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    const-class v4, Ln1;

    const-string v5, "c"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    sput-wide v5, Lk1;->i:J

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    sput-wide v5, Lk1;->h:J

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lk1;->j:J

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lk1;->k:J

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lk1;->l:J

    sput-object v3, Lk1;->g:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final A(Ll1;Ljava/lang/Thread;)V
    .locals 2

    sget-object p0, Lk1;->g:Lsun/misc/Unsafe;

    sget-wide v0, Lk1;->k:J

    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final c(Ln1;Lw0;Lw0;)Z
    .locals 6

    sget-object v0, Lk1;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lk1;->h:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lh1;->a(Lsun/misc/Unsafe;Ln1;JLw0;Lw0;)Z

    move-result p0

    return p0
.end method

.method public final d(Ln1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    sget-object v0, Lk1;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lk1;->j:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Li1;->a(Lsun/misc/Unsafe;Ln1;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e(Ln1;Ll1;Ll1;)Z
    .locals 6

    sget-object v0, Lk1;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lk1;->i:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lg1;->a(Lsun/misc/Unsafe;Ln1;JLl1;Ll1;)Z

    move-result p0

    return p0
.end method

.method public final j(Ln1;)Lw0;
    .locals 3

    sget-object v0, Lw0;->d:Lw0;

    :cond_0
    iget-object v1, p1, Ln1;->b:Lw0;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lk1;->c(Ln1;Lw0;Lw0;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v1
.end method

.method public final k(Ln1;)Ll1;
    .locals 3

    sget-object v0, Ll1;->c:Ll1;

    :cond_0
    iget-object v1, p1, Ln1;->c:Ll1;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lk1;->e(Ln1;Ll1;Ll1;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v1
.end method

.method public final z(Ll1;Ll1;)V
    .locals 2

    sget-object p0, Lk1;->g:Lsun/misc/Unsafe;

    sget-wide v0, Lk1;->l:J

    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
