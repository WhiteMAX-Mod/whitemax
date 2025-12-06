.class public final Lvm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw17;
.implements Lx17;


# instance fields
.field public final a:Lul3;

.field public final b:Landroid/content/Context;

.field public final c:Lrpc;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lrpc;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lul3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lul3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvm4;->a:Lul3;

    iput-object p3, p0, Lvm4;->d:Ljava/util/Set;

    iput-object p5, p0, Lvm4;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lvm4;->c:Lrpc;

    iput-object p1, p0, Lvm4;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lybj;
    .locals 2

    iget-object v0, p0, Lvm4;->b:Landroid/content/Context;

    invoke-static {v0}, Lmxg;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Ln5e;->f(Ljava/lang/Object;)Lybj;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lum4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lum4;-><init>(Lvm4;I)V

    iget-object v1, p0, Lvm4;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ln5e;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lybj;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lvm4;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Ln5e;->f(Ljava/lang/Object;)Lybj;

    return-void

    :cond_0
    iget-object v0, p0, Lvm4;->b:Landroid/content/Context;

    invoke-static {v0}, Lmxg;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ln5e;->f(Ljava/lang/Object;)Lybj;

    return-void

    :cond_1
    new-instance v0, Lum4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lum4;-><init>(Lvm4;I)V

    iget-object v1, p0, Lvm4;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ln5e;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lybj;

    return-void
.end method
