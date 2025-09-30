.class public final Lhwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/BitmapDrawable;

.field public b:F

.field public final c:Landroid/graphics/Rect;

.field public d:Landroid/view/animation/Interpolator;

.field public e:J

.field public final f:Landroid/graphics/Rect;

.field public g:I

.field public h:F

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Lbh8;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhwa;->b:F

    iput v0, p0, Lhwa;->h:F

    iput-object p1, p0, Lhwa;->a:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p2, p0, Lhwa;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lhwa;->c:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget p0, p0, Lhwa;->b:F

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float/2addr p0, p2

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
