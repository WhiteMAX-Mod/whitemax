.class public Landroidx/preference/EditTextPreference;
.super Landroidx/preference/DialogPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget v0, Lq2c;->editTextPreferenceStyle:I

    const v1, 0x1010092

    invoke-static {v0, v1, p1}, Ln2e;->k(IILandroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, Ladc;->EditTextPreference:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Ladc;->EditTextPreference_useSimpleSummaryProvider:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lvw9;->x0:Lvw9;

    if-nez p2, :cond_0

    new-instance p2, Lvw9;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lvw9;-><init>(I)V

    sput-object p2, Lvw9;->x0:Lvw9;

    :cond_0
    sget-object p2, Lvw9;->x0:Lvw9;

    iput-object p2, p0, Landroidx/preference/Preference;->Z:Lkgb;

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
