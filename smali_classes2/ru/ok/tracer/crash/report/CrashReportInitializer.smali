.class public final Lru/ok/tracer/crash/report/CrashReportInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltl7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/ok/tracer/crash/report/CrashReportInitializer;",
        "Ltl7;",
        "Ljeg;",
        "<init>",
        "()V",
        "tracer-crash-report_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    const-class v0, Lru/ok/tracer/TracerInitializer;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lfeg;->a:Lfeg;

    invoke-static {}, Lfeg;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Ldwa;->b:Lnme;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li94;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Li94;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const/4 v1, 0x0

    const/16 v4, 0x11

    if-nez v0, :cond_1

    new-instance v0, Lv17;

    invoke-direct {v0, v4, v1}, Lv17;-><init>(IB)V

    new-instance v5, Li94;

    invoke-direct {v5, v0}, Li94;-><init>(Lv17;)V

    move-object v0, v5

    :cond_1
    iget-boolean v5, v0, Li94;->a:Z

    if-eqz v5, :cond_3

    :try_start_0
    invoke-static {}, Ld6j;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v1, "tracer"

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "tracer-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x3a

    const/16 v8, 0x2d

    invoke-static {v5, v7, v8, v1}, Ldnf;->p(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v5, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "minidump"

    invoke-static {v5, v1}, Ljz5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lnbj;->b(Ljava/io/File;)V

    sget-object v5, Lru/ok/tracer/minidump/Minidump;->c:Lru/ok/tracer/minidump/Minidump;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lru/ok/tracer/minidump/Minidump;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    sget-object v1, Lfeg;->e:Lpje;

    if-eqz v1, :cond_4

    move-object v7, v1

    goto :goto_2

    :cond_4
    move-object v7, v3

    :goto_2
    sget-object v1, Lfeg;->f:Luyf;

    if-eqz v1, :cond_5

    move-object v8, v1

    goto :goto_3

    :cond_5
    move-object v8, v3

    :goto_3
    new-instance v6, Liv6;

    const/4 v1, 0x1

    invoke-direct {v6, v1, p1}, Liv6;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lqg8;

    iget v1, v0, Li94;->d:I

    invoke-direct {v5, p1, v1}, Lqg8;-><init>(Landroid/content/Context;I)V

    new-instance v9, Lv1a;

    invoke-direct {v9, v4}, Lv1a;-><init>(I)V

    new-instance v10, Lqje;

    invoke-direct {v10}, Lqje;-><init>()V

    new-instance v1, Lzk;

    iget v3, v0, Li94;->c:I

    invoke-direct {v1, p1, v3}, Lzk;-><init>(Landroid/content/Context;I)V

    move-object v11, v9

    move-object v9, v5

    new-instance v5, Lqs3;

    invoke-direct/range {v5 .. v11}, Lqs3;-><init>(Liv6;Lpje;Luyf;Lqg8;Lqje;Lv1a;)V

    move-object v3, v7

    move-object v4, v8

    move-object v8, v10

    sput-object v5, Ljeg;->b:Lqs3;

    move-object v7, v1

    move-object v1, v0

    new-instance v0, Lmba;

    move-object v2, p1

    move-object v5, v9

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lmba;-><init>(Li94;Landroid/content/Context;Lpje;Luyf;Lqg8;Liv6;Lzk;Lqje;Lv1a;)V

    invoke-static {v0}, Lafg;->b(Ljava/lang/Runnable;)V

    new-instance v0, Lbfg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lsni;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v0, Ljeg;->a:Ljeg;

    return-object v0
.end method
