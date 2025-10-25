.class public abstract Lhi8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/animation/TimeInterpolator;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Lye0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi8;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgkc;->motionEasingStandardDecelerateInterpolator:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v2}, Lefb;->b(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lami;->e(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lhi8;->a:Landroid/animation/TimeInterpolator;

    sget v0, Lgkc;->motionDurationMedium2:I

    const/16 v1, 0x12c

    invoke-static {v0, v1, p1}, Lami;->d(IILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lhi8;->c:I

    sget v0, Lgkc;->motionDurationShort3:I

    const/16 v1, 0x96

    invoke-static {v0, v1, p1}, Lami;->d(IILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lhi8;->d:I

    sget v0, Lgkc;->motionDurationShort2:I

    const/16 v1, 0x64

    invoke-static {v0, v1, p1}, Lami;->d(IILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lhi8;->e:I

    return-void
.end method
