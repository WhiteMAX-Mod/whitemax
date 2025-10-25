.class public abstract Lt0i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lur7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lur7;

    sput-object v0, Lt0i;->a:[Lur7;

    return-void
.end method

.method public static final a(Landroid/view/ViewGroup;)V
    .locals 5

    new-instance v0, Lgi7;

    new-instance v1, Lis0;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lis0;-><init>(IIZ)V

    const/4 v2, 0x7

    invoke-direct {v0, v4, v1, v2}, Lgi7;-><init>(ILis0;I)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lt0i;->b(Landroid/view/View;Lgi7;Lli6;)V

    return-void
.end method

.method public static final b(Landroid/view/View;Lgi7;Lli6;)V
    .locals 3

    iget-object v0, p1, Lgi7;->d:Lis0;

    if-eqz v0, :cond_0

    iget v0, v0, Lis0;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lii7;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Ldy1;->v(I)I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Lpf;

    const/16 v1, 0x28

    invoke-direct {v0, p0, p1, p2, v1}, Lnf;-><init>(Landroid/view/View;Lgi7;Lli6;I)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance v0, Lof;

    invoke-direct {v0, p0, p1, p2}, Lof;-><init>(Landroid/view/View;Lgi7;Lli6;)V

    return-void

    :cond_4
    new-instance v0, Lq1f;

    invoke-direct {v0, p0, p1, p2}, Lq1f;-><init>(Landroid/view/View;Lgi7;Lli6;)V

    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lgi7;

    const/4 v1, 0x3

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lgi7;-><init>(ILis0;I)V

    invoke-static {p0, v0, v3}, Lt0i;->b(Landroid/view/View;Lgi7;Lli6;)V

    return-void
.end method

.method public static d(IILandroid/content/Context;)I
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, p0, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p2, :cond_0

    return p0

    :cond_0
    return p1
.end method

.method public static e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lpg6;
    .locals 3

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v1, p1, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    iget p0, p1, Landroid/util/TypedValue;->data:I

    new-instance p1, Lpg6;

    invoke-direct {p1, p3, p3, p0}, Lpg6;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    :try_start_0
    invoke-static {p1, p0, p2}, Lpg6;->D(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lpg6;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ComplexColorCompat"

    const-string p2, "Failed to inflate ComplexColor."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, p3

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lpg6;

    invoke-direct {p0, p3, p3, v0}, Lpg6;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method
