.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public final r0:I

.field public final s0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget v0, Lq2c;->seekBarPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, Ladc;->SeekBarPreference:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Ladc;->SeekBarPreference_min:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Ladc;->SeekBarPreference_android_max:I

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ge v0, p2, :cond_0

    move v0, p2

    :cond_0
    iget v1, p0, Landroidx/preference/SeekBarPreference;->r0:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Landroidx/preference/SeekBarPreference;->r0:I

    :cond_1
    sget v0, Ladc;->SeekBarPreference_seekBarIncrement:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget v1, p0, Landroidx/preference/SeekBarPreference;->s0:I

    if-eq v0, v1, :cond_2

    iget v1, p0, Landroidx/preference/SeekBarPreference;->r0:I

    sub-int/2addr v1, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->s0:I

    :cond_2
    sget p0, Ladc;->SeekBarPreference_adjustable:I

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    sget p0, Ladc;->SeekBarPreference_showSeekBarValue:I

    invoke-virtual {p1, p0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    sget p0, Ladc;->SeekBarPreference_updatesContinuously:I

    invoke-virtual {p1, p0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
