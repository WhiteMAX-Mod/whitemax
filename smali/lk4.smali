.class public final Llk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvx6;
.implements Lwx6;


# instance fields
.field public final a:Lli3;

.field public final b:Landroid/content/Context;

.field public final c:Lcfc;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcfc;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lli3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lli3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llk4;->a:Lli3;

    iput-object p3, p0, Llk4;->d:Ljava/util/Set;

    iput-object p5, p0, Llk4;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Llk4;->c:Lcfc;

    iput-object p1, p0, Llk4;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Le2j;
    .locals 2

    iget-object v0, p0, Llk4;->b:Landroid/content/Context;

    invoke-static {v0}, Lbig;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lxj7;->e(Ljava/lang/Object;)Le2j;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkk4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkk4;-><init>(Llk4;I)V

    iget-object v1, p0, Llk4;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lxj7;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Le2j;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Llk4;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lxj7;->e(Ljava/lang/Object;)Le2j;

    return-void

    :cond_0
    iget-object v0, p0, Llk4;->b:Landroid/content/Context;

    invoke-static {v0}, Lbig;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lxj7;->e(Ljava/lang/Object;)Le2j;

    return-void

    :cond_1
    new-instance v0, Lkk4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkk4;-><init>(Llk4;I)V

    iget-object v1, p0, Llk4;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lxj7;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Le2j;

    return-void
.end method
