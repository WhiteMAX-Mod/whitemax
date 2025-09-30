.class public abstract Li6d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt3e;

.field public static final b:Lwe3;

.field public static final c:Lod7;

.field public static final d:Lzcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Scheduler Supplier result can\'t be null"

    :try_start_0
    sget-object v1, Lh6d;->a:Lt3e;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sput-object v1, Li6d;->a:Lt3e;

    :try_start_1
    sget-object v1, Le6d;->a:Lwe3;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sput-object v1, Li6d;->b:Lwe3;

    :try_start_2
    sget-object v1, Lf6d;->a:Lod7;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sput-object v1, Li6d;->c:Lod7;

    sget-object v1, Lzcf;->c:Lzcf;

    sput-object v1, Li6d;->d:Lzcf;

    :try_start_3
    sget-object v1, Lg6d;->a:Liw9;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ls95;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Ls95;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {v0}, Ls95;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_3
    move-exception v0

    invoke-static {v0}, Ls95;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static a()Lv5d;
    .locals 2

    sget-object v0, Li6d;->b:Lwe3;

    sget-object v1, Ln4e;->k:Lyw9;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Lyw9;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lv5d;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ls95;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static b()Lv5d;
    .locals 2

    sget-object v0, Li6d;->c:Lod7;

    sget-object v1, Ln4e;->m:Lax9;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Lax9;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lv5d;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ls95;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
