.class public final Lv33;
.super Lrj0;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    sget v3, Ls2c;->circularProgressIndicatorStyle:I

    sget v4, Lu33;->z0:I

    invoke-direct {p0, v3, v4, p1}, Lrj0;-><init>(IILandroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lr3c;->mtrl_progress_circular_size_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lr3c;->mtrl_progress_circular_inset_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sget-object v2, Lgdc;->CircularProgressIndicator:[I

    const/4 v8, 0x0

    new-array v5, v8, [I

    const/4 v1, 0x0

    invoke-static {p1, v1, v3, v4}, Lg4f;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lg4f;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v1, Lgdc;->CircularProgressIndicator_indicatorSize:I

    invoke-static {v0, p1, v1, v6}, Lqe5;->m(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v1

    iget v2, p0, Lrj0;->a:I

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lv33;->h:I

    sget v1, Lgdc;->CircularProgressIndicator_indicatorInset:I

    invoke-static {v0, p1, v1, v7}, Lqe5;->m(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, Lv33;->i:I

    sget v0, Lgdc;->CircularProgressIndicator_indicatorDirectionCircular:I

    invoke-virtual {p1, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lv33;->j:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lrj0;->a()V

    return-void
.end method
