.class public final Lcom/my/tracker/obfuscated/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/a$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;

.field final b:Landroid/os/Handler;

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Lcom/my/tracker/obfuscated/t;

.field final e:Lcom/my/tracker/obfuscated/z0;

.field final f:Landroid/app/Application;

.field final g:Ljava/lang/Runnable;

.field final h:Ljava/lang/Runnable;

.field final i:Ljava/lang/Runnable;

.field j:J

.field k:J


# direct methods
.method private constructor <init>(Lcom/my/tracker/obfuscated/t;Lcom/my/tracker/obfuscated/z0;Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/a;->a:Ljava/util/Map;

    sget-object v0, Lcom/my/tracker/obfuscated/h;->b:Landroid/os/Handler;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/a;->b:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/my/tracker/obfuscated/a;->j:J

    iput-wide v0, p0, Lcom/my/tracker/obfuscated/a;->k:J

    iput-object p1, p0, Lcom/my/tracker/obfuscated/a;->d:Lcom/my/tracker/obfuscated/t;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/a;->e:Lcom/my/tracker/obfuscated/z0;

    iput-object p3, p0, Lcom/my/tracker/obfuscated/a;->f:Landroid/app/Application;

    new-instance p1, Lwrh;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lwrh;-><init>(Lcom/my/tracker/obfuscated/a;I)V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/a;->g:Ljava/lang/Runnable;

    new-instance p1, Lwrh;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lwrh;-><init>(Lcom/my/tracker/obfuscated/a;I)V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/a;->h:Ljava/lang/Runnable;

    new-instance p1, Lwrh;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lwrh;-><init>(Lcom/my/tracker/obfuscated/a;I)V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/a;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/t;Lcom/my/tracker/obfuscated/z0;Landroid/app/Application;)Lcom/my/tracker/obfuscated/a;
    .locals 1

    .line 2
    new-instance v0, Lcom/my/tracker/obfuscated/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/tracker/obfuscated/a;-><init>(Lcom/my/tracker/obfuscated/t;Lcom/my/tracker/obfuscated/z0;Landroid/app/Application;)V

    return-object v0
.end method

.method private synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/my/tracker/obfuscated/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/tracker/obfuscated/a;->d()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/tracker/obfuscated/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/a;->f()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/my/tracker/obfuscated/a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/my/tracker/obfuscated/a;->e:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/z0;->e()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/x0;->a(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/my/tracker/obfuscated/a;->a(J)V

    return-void
.end method

.method public static synthetic c(Lcom/my/tracker/obfuscated/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/tracker/obfuscated/a;->b()V

    return-void
.end method

.method private synthetic d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/my/tracker/obfuscated/a;->f:Landroid/app/Application;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/p0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/p0;

    move-result-object v0

    iget-wide v1, p0, Lcom/my/tracker/obfuscated/a;->j:J

    invoke-static {v1, v2}, Lcom/my/tracker/obfuscated/x0;->b(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/my/tracker/obfuscated/p0;->c(J)V

    return-void
.end method

.method public static synthetic d(Lcom/my/tracker/obfuscated/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/tracker/obfuscated/a;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/my/tracker/obfuscated/a;->f:Landroid/app/Application;

    new-instance v1, Lcom/my/tracker/obfuscated/a$a;

    invoke-direct {v1, p0}, Lcom/my/tracker/obfuscated/a$a;-><init>(Lcom/my/tracker/obfuscated/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/my/tracker/obfuscated/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/a;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/my/tracker/obfuscated/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lcom/my/tracker/obfuscated/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/a;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/my/tracker/obfuscated/a;->k:J

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/my/tracker/obfuscated/a;->a:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/my/tracker/obfuscated/a;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lcom/my/tracker/obfuscated/a;->j:J

    sub-long v2, v0, v2

    iget-object p1, p0, Lcom/my/tracker/obfuscated/a;->e:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/z0;->h()I

    move-result p1

    int-to-long v4, p1

    invoke-static {v4, v5}, Lcom/my/tracker/obfuscated/x0;->a(J)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/my/tracker/obfuscated/a;->e:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/z0;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/my/tracker/obfuscated/a;->d:Lcom/my/tracker/obfuscated/t;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/t;->g()V

    .line 9
    iget-object p1, p0, Lcom/my/tracker/obfuscated/a;->e:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/z0;->e()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/x0;->a(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/my/tracker/obfuscated/a;->a(J)V

    return-void

    .line 10
    :cond_1
    iget-wide v2, p0, Lcom/my/tracker/obfuscated/a;->k:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    .line 11
    invoke-virtual {p0, v2, v3}, Lcom/my/tracker/obfuscated/a;->a(J)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/a;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/my/tracker/obfuscated/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/my/tracker/obfuscated/a;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/my/tracker/obfuscated/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object p1, p0, Lcom/my/tracker/obfuscated/a;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/my/tracker/obfuscated/a;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/tracker/obfuscated/a;->j:J

    .line 7
    iget-object p1, p0, Lcom/my/tracker/obfuscated/a;->i:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/my/tracker/obfuscated/h;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 2

    .line 3
    new-instance v0, Ltlg;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1, p1}, Ltlg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/h;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/a;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/h;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 1

    const-string v0, "ActivityHandler: timer tick for buffering period"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/a;->d:Lcom/my/tracker/obfuscated/t;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/t;->a()V

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/a;->e()V

    return-void
.end method
