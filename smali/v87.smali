.class public final synthetic Lv87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu1;


# instance fields
.field public final synthetic X:Lsa7;

.field public final synthetic Y:Landroid/graphics/Rect;

.field public final synthetic Z:Lp87;

.field public final synthetic a:Lx87;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lsa7;

.field public final synthetic o:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Lx87;Ljava/util/concurrent/Executor;Lsa7;Landroid/graphics/Matrix;Lsa7;Landroid/graphics/Rect;Lp87;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv87;->a:Lx87;

    iput-object p2, p0, Lv87;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lv87;->c:Lsa7;

    iput-object p4, p0, Lv87;->o:Landroid/graphics/Matrix;

    iput-object p5, p0, Lv87;->X:Lsa7;

    iput-object p6, p0, Lv87;->Y:Landroid/graphics/Rect;

    iput-object p7, p0, Lv87;->Z:Lp87;

    return-void
.end method


# virtual methods
.method public final o(Lgu1;)Ljava/lang/String;
    .locals 8

    new-instance v0, Lw87;

    iget-object v1, p0, Lv87;->a:Lx87;

    iget-object v2, p0, Lv87;->c:Lsa7;

    iget-object v3, p0, Lv87;->o:Landroid/graphics/Matrix;

    iget-object v4, p0, Lv87;->X:Lsa7;

    iget-object v5, p0, Lv87;->Y:Landroid/graphics/Rect;

    iget-object v6, p0, Lv87;->Z:Lp87;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lw87;-><init>(Lx87;Lsa7;Landroid/graphics/Matrix;Lsa7;Landroid/graphics/Rect;Lp87;Lgu1;)V

    iget-object p1, p0, Lv87;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "analyzeImage"

    return-object p1
.end method
