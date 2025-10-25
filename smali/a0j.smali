.class public abstract La0j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La0j;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public abstract b(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract c(I)F
.end method

.method public abstract d(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i(Landroid/view/View;)I
.end method

.method public abstract j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
.end method

.method public abstract k()I
.end method

.method public abstract l(F)Z
.end method

.method public abstract m(Landroid/view/View;)Z
.end method

.method public abstract n(FF)Z
.end method

.method public abstract o(Landroid/view/View;F)Z
.end method

.method public abstract p(Landroid/view/ViewGroup$MarginLayoutParams;I)V
.end method

.method public abstract q(Landroid/view/ViewGroup$MarginLayoutParams;II)V
.end method
