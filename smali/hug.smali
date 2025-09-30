.class public abstract Lhug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:F

.field public final c:Landroid/view/animation/Interpolator;

.field public final d:J


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhug;->a:I

    iput-object p2, p0, Lhug;->c:Landroid/view/animation/Interpolator;

    iput-wide p3, p0, Lhug;->d:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lhug;->d:J

    return-wide v0
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Lhug;->c:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget p0, p0, Lhug;->b:F

    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lhug;->b:F

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lhug;->a:I

    return p0
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, Lhug;->b:F

    return-void
.end method
