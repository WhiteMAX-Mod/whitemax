.class public final Lq4g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lfa4;


# instance fields
.field public final a:Lq93;

.field public final b:Lq93;

.field public final c:Lwod;

.field public final d:Lrgg;


# direct methods
.method public constructor <init>(Lq93;Lq93;Lwod;Lrgg;Looh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4g;->a:Lq93;

    iput-object p2, p0, Lq4g;->b:Lq93;

    iput-object p3, p0, Lq4g;->c:Lwod;

    iput-object p4, p0, Lq4g;->d:Lrgg;

    iget-object p1, p5, Looh;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Lrsg;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p5}, Lrsg;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lq4g;
    .locals 2

    sget-object v0, Lq4g;->e:Lfa4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfa4;->Z:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4g;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lq4g;->e:Lfa4;

    if-nez v0, :cond_1

    const-class v0, Lq4g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq4g;->e:Lfa4;

    if-nez v1, :cond_0

    new-instance v1, Ls73;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Ls73;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ls73;->a()Lfa4;

    move-result-object p0

    sput-object p0, Lq4g;->e:Lfa4;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Leb5;)Ln4g;
    .locals 6

    new-instance v0, Ln4g;

    if-eqz p1, :cond_0

    sget-object v1, Lwx0;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lhc5;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Lhc5;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, Lhc0;->a()Ldgd;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cct"

    iput-object v3, v2, Ldgd;->a:Ljava/lang/Object;

    check-cast p1, Lwx0;

    iget-object v3, p1, Lwx0;->a:Ljava/lang/String;

    iget-object p1, p1, Lwx0;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const-string v4, "1$"

    const-string v5, "\\"

    invoke-static {v4, v3, v5, p1}, Lfd0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_1
    iput-object p1, v2, Ldgd;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ldgd;->e()Lhc0;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Ln4g;-><init>(Ljava/util/Set;Lhc0;Lq4g;)V

    return-object v0
.end method
