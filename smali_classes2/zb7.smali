.class public final Lzb7;
.super Lpke;
.source "SourceFile"

# interfaces
.implements Lx3f;


# instance fields
.field public final o:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 3

    invoke-direct {p0, p1}, Lpke;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lzb7;->o:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lloc;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lloc;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzb7;->onThemeChanged(Lera;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lera;)V
    .locals 1

    sget-object v0, Lclf;->p:Lv2f;

    iget-object p0, p0, Lzb7;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->i:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object p1

    iget p1, p1, Lie0;->l:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
