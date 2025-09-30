.class public final synthetic Lwmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V
    .locals 0

    iput p2, p0, Lwmc;->a:I

    iput-object p1, p0, Lwmc;->b:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lwmc;->a:I

    const/16 v1, 0x11

    sget-object v2, Lada;->c:Lada;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lyu4;->t0:Lbx9;

    iget-object p0, p0, Lwmc;->b:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->H0:[Lxi7;

    new-instance v0, Lp13;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Laea;->r1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Ldea;->D1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v1, Lclf;->k:Lv2f;

    invoke-static {v1, v0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v6, v0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v1

    iget-object v1, v1, Llia;->c:Lera;

    invoke-interface {v1}, Lera;->getText()Lh1f;

    move-result-object v1

    iget v1, v1, Lh1f;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->z0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v6, v0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v2

    iget-object v2, v2, Llia;->c:Lera;

    invoke-static {v1, v2}, Lzxa;->e(Landroid/graphics/drawable/StateListDrawable;Lera;)V

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    int-to-float p0, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lp13;->setPaddingBetweenCheckbox(I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->H0:[Lxi7;

    new-instance v0, Lsrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, v4}, Lsrd;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lsrd;->setDisableStartIconText(Z)V

    sget p0, Laea;->q1:I

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lsrd;->setItemId(J)V

    new-instance p0, Ljl7;

    sget v1, Lzda;->l0:I

    invoke-virtual {v6, v0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v2

    iget-object v2, v2, Llia;->c:Lera;

    invoke-interface {v2}, Lera;->e()Lb4;

    move-result-object v2

    iget v2, v2, Lb4;->a:I

    invoke-direct {p0, v1, v2}, Ljl7;-><init>(II)V

    invoke-virtual {v0, p0}, Lsrd;->setStartIcon(Lll7;)V

    sget-object p0, Lhrd;->b:Lhrd;

    invoke-virtual {v0, p0}, Lsrd;->setType(Lhrd;)V

    new-array p0, v3, [F

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    aput v1, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, p0, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v6, v0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v2

    iget-object v2, v2, Llia;->c:Lera;

    invoke-interface {v2}, Lera;->b()Lie0;

    move-result-object v2

    iget-object v2, v2, Lie0;->a:Lhe0;

    iget v2, v2, Lhe0;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lnrd;->b:Lnrd;

    invoke-virtual {v0, p0}, Lsrd;->setThemeDepended(Lnrd;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->H0:[Lxi7;

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Laea;->p1:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lxca;->c:Lxca;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    invoke-virtual {v6, v0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object p0

    iget-object p0, p0, Llia;->c:Lera;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lera;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->H0:[Lxi7;

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Laea;->o1:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lxca;->b:Lxca;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    invoke-virtual {v6, v0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object p0

    iget-object p0, p0, Llia;->c:Lera;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lera;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->H0:[Lxi7;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Laea;->s1:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lclf;->q:Lv2f;

    invoke-static {p0, v0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v6, v0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object p0

    iget-object p0, p0, Llia;->c:Lera;

    invoke-interface {p0}, Lera;->getText()Lh1f;

    move-result-object p0

    iget p0, p0, Lh1f;->g:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->H0:[Lxi7;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Laea;->t1:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lclf;->c:Lv2f;

    invoke-static {p0, v0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v6, v0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object p0

    iget-object p0, p0, Llia;->c:Lera;

    invoke-interface {p0}, Lera;->getText()Lh1f;

    move-result-object p0

    iget p0, p0, Lh1f;->e:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p0, 0x18

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    invoke-virtual {v0, v4, p0, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->H0:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lzxa;->i(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
