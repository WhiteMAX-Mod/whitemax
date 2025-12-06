.class public final synthetic Led7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luu1;


# instance fields
.field public final synthetic X:Landroid/graphics/Rect;

.field public final synthetic Y:Lyc7;

.field public final synthetic a:Lgd7;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Ljf7;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic o:Ljf7;


# direct methods
.method public synthetic constructor <init>(Lgd7;Ljava/util/concurrent/Executor;Ljf7;Landroid/graphics/Matrix;Ljf7;Landroid/graphics/Rect;Lyc7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led7;->a:Lgd7;

    iput-object p2, p0, Led7;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Led7;->c:Ljf7;

    iput-object p4, p0, Led7;->d:Landroid/graphics/Matrix;

    iput-object p5, p0, Led7;->o:Ljf7;

    iput-object p6, p0, Led7;->X:Landroid/graphics/Rect;

    iput-object p7, p0, Led7;->Y:Lyc7;

    return-void
.end method


# virtual methods
.method public final m(Ltu1;)Ljava/lang/String;
    .locals 8

    new-instance v0, Lfd7;

    iget-object v1, p0, Led7;->a:Lgd7;

    iget-object v2, p0, Led7;->c:Ljf7;

    iget-object v3, p0, Led7;->d:Landroid/graphics/Matrix;

    iget-object v4, p0, Led7;->o:Ljf7;

    iget-object v5, p0, Led7;->X:Landroid/graphics/Rect;

    iget-object v6, p0, Led7;->Y:Lyc7;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lfd7;-><init>(Lgd7;Ljf7;Landroid/graphics/Matrix;Ljf7;Landroid/graphics/Rect;Lyc7;Ltu1;)V

    iget-object p1, p0, Led7;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "analyzeImage"

    return-object p1
.end method
