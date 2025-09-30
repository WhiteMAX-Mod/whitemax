.class public Landroidx/preference/MultiSelectListPreference;
.super Landroidx/preference/DialogPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Lq2c;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {v0, v1, p1}, Ln2e;->k(IILandroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    sget-object p0, Ladc;->MultiSelectListPreference:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, Ladc;->MultiSelectListPreference_entries:I

    sget p2, Ladc;->MultiSelectListPreference_android_entries:I

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    :cond_0
    sget p1, Ladc;->MultiSelectListPreference_entryValues:I

    sget p2, Ladc;->MultiSelectListPreference_android_entryValues:I

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p0, v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method
