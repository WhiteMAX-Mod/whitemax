.class public final Lpc0;
.super Lvh0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll5a;

.field public final synthetic b:Lqc0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lh0;


# direct methods
.method public constructor <init>(Ll5a;Lqc0;Landroid/content/Context;Lh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc0;->a:Ll5a;

    iput-object p2, p0, Lpc0;->b:Lqc0;

    iput-object p3, p0, Lpc0;->c:Landroid/content/Context;

    iput-object p4, p0, Lpc0;->d:Lh0;

    return-void
.end method


# virtual methods
.method public final e(Lh0;)V
    .locals 2

    iget-object v0, p0, Lpc0;->b:Lqc0;

    iget-object v1, p0, Lpc0;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lqc0;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Lpc0;->a:Ll5a;

    invoke-virtual {p0, v0}, Ll5a;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll5a;->b()V

    invoke-virtual {p1}, Lh0;->a()Z

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lpc0;->d:Lh0;

    iget-object v1, p0, Lpc0;->c:Landroid/content/Context;

    iget-object v2, p0, Lpc0;->a:Ll5a;

    if-nez p1, :cond_0

    iget-object p0, p0, Lpc0;->b:Lqc0;

    invoke-virtual {p0, v1}, Lqc0;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v2, p0}, Ll5a;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ll5a;->b()V

    invoke-virtual {v0}, Lh0;->a()Z

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v1, Lgzc;

    invoke-direct {v1, p0, p1}, Lgzc;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p0, 0x1

    iget-object p1, v1, Lgzc;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2, v1}, Ll5a;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ll5a;->b()V

    invoke-virtual {v0}, Lh0;->a()Z

    return-void
.end method
