.class public abstract Landroidx/preference/PreferenceGroup;
.super Landroidx/preference/Preference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object p4, Ladc;->PreferenceGroup:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Ladc;->PreferenceGroup_orderingFromXml:I

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 8
    sget p2, Ladc;->PreferenceGroup_initialExpandedChildrenCount:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    sget p2, Ladc;->PreferenceGroup_initialExpandedChildrenCount:I

    const p3, 0x7fffffff

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    .line 11
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, p3, :cond_0

    .line 12
    iget-object p0, p0, Landroidx/preference/Preference;->X:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
