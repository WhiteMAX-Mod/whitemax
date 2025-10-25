.class public final Lcom/my/tracker/obfuscated/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/i0$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Lcom/my/tracker/obfuscated/z0;

.field final c:Landroid/app/Application;

.field final d:Lcom/my/tracker/obfuscated/t;

.field final e:Lcom/my/tracker/obfuscated/a;

.field final f:Lcom/my/tracker/obfuscated/i;

.field final g:Lcom/my/tracker/obfuscated/p;


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/z0;Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/i0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/my/tracker/obfuscated/i0;->b:Lcom/my/tracker/obfuscated/z0;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/i0;->c:Landroid/app/Application;

    const-string v0, "MyTracker created, version: 4.0.0-beta1"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y0;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/my/tracker/obfuscated/i0$a;

    invoke-direct {v0, p0}, Lcom/my/tracker/obfuscated/i0$a;-><init>(Lcom/my/tracker/obfuscated/i0;)V

    invoke-static {p1, v0, p2}, Lcom/my/tracker/obfuscated/t;->a(Lcom/my/tracker/obfuscated/z0;Lcom/my/tracker/obfuscated/t$a;Landroid/content/Context;)Lcom/my/tracker/obfuscated/t;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/i0;->d:Lcom/my/tracker/obfuscated/t;

    invoke-static {v0, p1, p2}, Lcom/my/tracker/obfuscated/a;->a(Lcom/my/tracker/obfuscated/t;Lcom/my/tracker/obfuscated/z0;Landroid/app/Application;)Lcom/my/tracker/obfuscated/a;

    move-result-object v1

    iput-object v1, p0, Lcom/my/tracker/obfuscated/i0;->e:Lcom/my/tracker/obfuscated/a;

    invoke-static {p1, p2}, Lcom/my/tracker/obfuscated/i;->a(Lcom/my/tracker/obfuscated/z0;Landroid/content/Context;)Lcom/my/tracker/obfuscated/i;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/i0;->f:Lcom/my/tracker/obfuscated/i;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/p;->a(Lcom/my/tracker/obfuscated/t;)Lcom/my/tracker/obfuscated/p;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/i0;->g:Lcom/my/tracker/obfuscated/p;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/my/tracker/obfuscated/z0;Landroid/app/Application;)Lcom/my/tracker/obfuscated/i0;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/my/tracker/obfuscated/z0;->b(Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/my/tracker/obfuscated/i0;

    invoke-direct {p0, p1, p2}, Lcom/my/tracker/obfuscated/i0;-><init>(Lcom/my/tracker/obfuscated/z0;Landroid/app/Application;)V

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/my/tracker/obfuscated/i0;->g:Lcom/my/tracker/obfuscated/p;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/p;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/i0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/i0;->d:Lcom/my/tracker/obfuscated/t;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/t;->a()V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/i0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/i0;->e:Lcom/my/tracker/obfuscated/a;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/a;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/i0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/i0;->d:Lcom/my/tracker/obfuscated/t;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/tracker/obfuscated/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/i0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, "MyTracker: tracker has already been initialized"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MyTracker is initialized with id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/tracker/obfuscated/i0;->b:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/z0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y0;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/my/tracker/obfuscated/i0;->b:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/z0;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/h;->a(Ljava/util/concurrent/Executor;)V

    .line 5
    iget-object v0, p0, Lcom/my/tracker/obfuscated/i0;->c:Landroid/app/Application;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/h0;->c(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/my/tracker/obfuscated/i0;->b:Lcom/my/tracker/obfuscated/z0;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/i0;->d:Lcom/my/tracker/obfuscated/t;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lith;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lith;-><init>(Lcom/my/tracker/obfuscated/t;I)V

    iget-object v1, p0, Lcom/my/tracker/obfuscated/i0;->d:Lcom/my/tracker/obfuscated/t;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lith;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lith;-><init>(Lcom/my/tracker/obfuscated/t;I)V

    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/my/tracker/obfuscated/z0;->a(Lcom/my/tracker/obfuscated/n;Lcom/my/tracker/obfuscated/n;)V

    .line 10
    iget-object v0, p0, Lcom/my/tracker/obfuscated/i0;->d:Lcom/my/tracker/obfuscated/t;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/t;->d()V

    .line 11
    iget-object v0, p0, Lcom/my/tracker/obfuscated/i0;->b:Lcom/my/tracker/obfuscated/z0;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/i0;->d:Lcom/my/tracker/obfuscated/t;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/i0;->c:Landroid/app/Application;

    invoke-static {v0, v1, v2}, Lcom/my/tracker/obfuscated/g0;->a(Lcom/my/tracker/obfuscated/z0;Lcom/my/tracker/obfuscated/t;Landroid/content/Context;)V

    .line 12
    iget-object v0, p0, Lcom/my/tracker/obfuscated/i0;->d:Lcom/my/tracker/obfuscated/t;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/i0;->f:Lcom/my/tracker/obfuscated/i;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/i0;->c:Landroid/app/Application;

    invoke-static {v0, v1, v2}, Lcom/my/tracker/obfuscated/a0;->a(Lcom/my/tracker/obfuscated/t;Lcom/my/tracker/obfuscated/i;Landroid/content/Context;)V

    .line 13
    iget-object v0, p0, Lcom/my/tracker/obfuscated/i0;->d:Lcom/my/tracker/obfuscated/t;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/i0;->f:Lcom/my/tracker/obfuscated/i;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/i0;->c:Landroid/app/Application;

    invoke-static {v0, v1, v2}, Lcom/my/tracker/obfuscated/f0;->a(Lcom/my/tracker/obfuscated/t;Lcom/my/tracker/obfuscated/i;Landroid/content/Context;)V

    .line 14
    iget-object v0, p0, Lcom/my/tracker/obfuscated/i0;->e:Lcom/my/tracker/obfuscated/a;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/a;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/i0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/i0;->d:Lcom/my/tracker/obfuscated/t;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/tracker/obfuscated/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/i0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "MyTracker error: tracker hasn\'t been initialized"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;)V

    :cond_0
    return v1
.end method
