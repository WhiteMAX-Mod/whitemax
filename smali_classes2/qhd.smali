.class public final Lqhd;
.super Lpxe;
.source "SourceFile"

# interfaces
.implements Lshd;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Laqc;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laqc;-><init>(I)V

    invoke-direct {p0, v0}, Lpxe;-><init>(Lbc6;)V

    return-void
.end method


# virtual methods
.method public final b0()I
    .locals 2

    iget-object v0, p0, Lpxe;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcb7;->F(Lcl7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpxe;->J()I

    move-result p0

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p0}, Lsq3;->b(FFI)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setAlias(Landroid/text/Layout;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p0, p0, Lpxe;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhd;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lpxe;->O()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lrhd;

    invoke-virtual {v0, p1}, Lrhd;->setLayout(Landroid/text/Layout;)V

    invoke-virtual {p0}, Lpxe;->O()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lpxe;->u()V

    return-void
.end method

.method public final setAliasColor(I)V
    .locals 1

    iget-object p0, p0, Lpxe;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhd;

    invoke-virtual {p0, p1}, Lrhd;->setTextColor(I)V

    :cond_0
    return-void
.end method
