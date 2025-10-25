.class public final Lru/ok/tracer/crash/report/CrashReportInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/ok/tracer/crash/report/CrashReportInitializer;",
        "Ldg7;",
        "Lo0g;",
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
    .locals 14

    sget-object v0, Lj0g;->a:Lj0g;

    invoke-static {}, Lj0g;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Ly8b;->a:Lnw4;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr64;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lr64;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ltt9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr64;

    invoke-direct {v1, v0}, Lr64;-><init>(Ltt9;)V

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    iget-boolean v0, v4, Lr64;->a:Z

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {}, Lgvi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "tracer"

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "tracer-"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x2d

    const/4 v5, 0x0

    const/16 v6, 0x3a

    invoke-static {v0, v6, v3, v5}, Lhbf;->u(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "minidump"

    invoke-static {v1, v0}, Ljv5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ls1j;->b(Ljava/io/File;)V

    sget-object v1, Lru/ok/tracer/minidump/Minidump;->c:Lru/ok/tracer/minidump/Minidump;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/ok/tracer/minidump/Minidump;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    sget-object v0, Lj0g;->e:Ld8e;

    if-eqz v0, :cond_4

    move-object v6, v0

    goto :goto_3

    :cond_4
    move-object v6, v2

    :goto_3
    sget-object v0, Lj0g;->f:Lclf;

    if-eqz v0, :cond_5

    move-object v7, v0

    goto :goto_4

    :cond_5
    move-object v7, v2

    :goto_4
    new-instance v9, Lt64;

    invoke-direct {v9, p1}, Lt64;-><init>(Landroid/content/Context;)V

    new-instance v8, Lh98;

    invoke-direct {v8, p1}, Lh98;-><init>(Landroid/content/Context;)V

    new-instance v11, Leu9;

    const/16 v0, 0x8

    invoke-direct {v11, v0}, Leu9;-><init>(I)V

    new-instance v10, Le8e;

    invoke-direct {v10}, Le8e;-><init>()V

    new-instance v0, Lel;

    iget v1, v4, Lr64;->c:I

    invoke-direct {v0, p1, v1}, Lel;-><init>(Landroid/content/Context;I)V

    new-instance v5, Ln33;

    move-object v13, v7

    move-object v7, v6

    move-object v6, v9

    move-object v9, v8

    move-object v8, v13

    invoke-direct/range {v5 .. v11}, Ln33;-><init>(Lt64;Ld8e;Lclf;Lh98;Le8e;Leu9;)V

    move-object v13, v9

    move-object v9, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v13

    sput-object v5, Lo0g;->b:Ln33;

    new-instance v3, Ln0g;

    move-object v5, p1

    move-object v12, v11

    move-object v11, v10

    move-object v10, v0

    invoke-direct/range {v3 .. v12}, Ln0g;-><init>(Lr64;Landroid/content/Context;Ld8e;Lclf;Lh98;Lt64;Lel;Le8e;Leu9;)V

    invoke-static {v3}, Lf1g;->b(Ljava/lang/Runnable;)V

    new-instance p1, Lg1g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnbi;->e(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object p1, Lo0g;->a:Lo0g;

    return-object p1
.end method
