.class public final Lbyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public final b:[I

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:F

.field public final h:F

.field public final i:Z

.field public j:Z

.field public k:Landroid/graphics/PorterDuff$Mode;

.field public final l:I

.field public final m:I

.field public n:J

.field public final o:J

.field public p:Landroid/view/animation/Interpolator;

.field public q:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [F

    iput-object v1, p0, Lbyd;->a:[F

    new-array v0, v0, [I

    iput-object v0, p0, Lbyd;->b:[I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbyd;->c:I

    const/4 v1, -0x1

    iput v1, p0, Lbyd;->d:I

    const v2, -0x777778

    iput v2, p0, Lbyd;->e:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lbyd;->g:F

    iput v2, p0, Lbyd;->h:F

    iput-boolean v0, p0, Lbyd;->i:Z

    iput-boolean v0, p0, Lbyd;->j:Z

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, p0, Lbyd;->k:Landroid/graphics/PorterDuff$Mode;

    iput v1, p0, Lbyd;->l:I

    iput v0, p0, Lbyd;->m:I

    const-wide/16 v0, 0x4b0

    iput-wide v0, p0, Lbyd;->n:J

    iput-wide v0, p0, Lbyd;->o:J

    new-instance v0, Lzg5;

    invoke-direct {v0}, Lzg5;-><init>()V

    iput-object v0, p0, Lbyd;->p:Landroid/view/animation/Interpolator;

    return-void
.end method
