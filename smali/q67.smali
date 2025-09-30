.class public final synthetic Lq67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ls67;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ls67;I)V
    .locals 0

    iput p3, p0, Lq67;->a:I

    iput-object p1, p0, Lq67;->b:Landroid/content/Context;

    iput-object p2, p0, Lq67;->c:Ls67;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lq67;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lq67;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lq0d;->c2:I

    sget-object v2, Lyu4;->t0:Lbx9;

    invoke-virtual {v2, v0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v3

    iget-object v3, v3, Llia;->c:Lera;

    invoke-interface {v3}, Lera;->getIcon()Lqy6;

    move-result-object v3

    iget v3, v3, Lqy6;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v3}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v1

    iget-object v1, v1, Llia;->c:Lera;

    invoke-interface {v1}, Lera;->c()Lide;

    move-result-object v1

    iget-object v1, v1, Lide;->a:Lgde;

    iget-object v1, v1, Lgde;->a:Lfde;

    iget v1, v1, Lfde;->h:I

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Lr67;

    const/4 v2, 0x1

    iget-object p0, p0, Lq67;->c:Ls67;

    invoke-direct {v1, p0, v2}, Lr67;-><init>(Ls67;I)V

    invoke-static {v0, v1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lbdb;

    iget-object v1, p0, Lq67;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbdb;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lq67;->c:Ls67;

    invoke-virtual {v0, p0}, Lbdb;->setListener(Ladb;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
