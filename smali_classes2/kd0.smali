.class public final Lkd0;
.super Laj0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llia;

.field public final synthetic b:Lld0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lr0;


# direct methods
.method public constructor <init>(Llia;Lld0;Landroid/content/Context;Lr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd0;->a:Llia;

    iput-object p2, p0, Lkd0;->b:Lld0;

    iput-object p3, p0, Lkd0;->c:Landroid/content/Context;

    iput-object p4, p0, Lkd0;->d:Lr0;

    return-void
.end method


# virtual methods
.method public final e(Lr0;)V
    .locals 2

    iget-object v0, p0, Lkd0;->b:Lld0;

    iget-object v1, p0, Lkd0;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lld0;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lkd0;->a:Llia;

    invoke-virtual {v1, v0}, Llia;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Llia;->b()V

    invoke-virtual {p1}, Lr0;->a()Z

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lkd0;->d:Lr0;

    iget-object v1, p0, Lkd0;->c:Landroid/content/Context;

    iget-object v2, p0, Lkd0;->a:Llia;

    if-nez p1, :cond_0

    iget-object p1, p0, Lkd0;->b:Lld0;

    invoke-virtual {p1, v1}, Lld0;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Llia;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Llia;->b()V

    invoke-virtual {v0}, Lr0;->a()Z

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v3, Lgid;

    invoke-direct {v3, v1, p1}, Lgid;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    iget-object v1, v3, Lgid;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2, v3}, Llia;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Llia;->b()V

    invoke-virtual {v0}, Lr0;->a()Z

    return-void
.end method
