.class public final Lnf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq6;
.implements Llq6;


# instance fields
.field public final a:Lvd3;

.field public final b:Landroid/content/Context;

.field public final c:Lqyb;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lqyb;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lvd3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lvd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnf4;->a:Lvd3;

    iput-object p3, p0, Lnf4;->d:Ljava/util/Set;

    iput-object p5, p0, Lnf4;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lnf4;->c:Lqyb;

    iput-object p1, p0, Lnf4;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lz8h;
    .locals 2

    iget-object v0, p0, Lnf4;->b:Landroid/content/Context;

    invoke-static {v0}, Ldrf;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    invoke-static {p0}, Lzyd;->n(Ljava/lang/Object;)Lz8h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lmf4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmf4;-><init>(Lnf4;I)V

    iget-object p0, p0, Lnf4;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lzyd;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lz8h;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lnf4;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lzyd;->n(Ljava/lang/Object;)Lz8h;

    return-void

    :cond_0
    iget-object v0, p0, Lnf4;->b:Landroid/content/Context;

    invoke-static {v0}, Ldrf;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lzyd;->n(Ljava/lang/Object;)Lz8h;

    return-void

    :cond_1
    new-instance v0, Lmf4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmf4;-><init>(Lnf4;I)V

    iget-object p0, p0, Lnf4;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lzyd;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lz8h;

    return-void
.end method
