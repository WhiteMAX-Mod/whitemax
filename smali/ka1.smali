.class public final synthetic Lka1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V
    .locals 0

    iput p2, p0, Lka1;->a:I

    iput-object p1, p0, Lka1;->b:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lka1;->a:I

    const/16 v1, 0x64

    const/4 v2, -0x1

    iget-object p0, p0, Lka1;->b:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Z:[Lxi7;

    new-instance v1, Lha1;

    sget-object v0, Lv31;->a:Lv31;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Ljy4;

    invoke-virtual {v2, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljy4;

    invoke-virtual {v0}, Lv31;->b()Lg31;

    move-result-object v3

    invoke-virtual {v0}, Lv31;->d()Lrt1;

    move-result-object v4

    new-instance v5, Lfp1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v5, p0}, Lfp1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Luya;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Luya;

    sget-object p0, Lfk1;->a:Lfk1;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lxwe;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lxwe;

    invoke-direct/range {v1 .. v7}, Lha1;-><init>(Ljy4;Lg31;Lrt1;Lfp1;Luya;Lxwe;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Z:[Lxi7;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget p0, Laea;->T:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    const/16 v3, 0xf

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v1}, Lsq3;->q(FFI)I

    move-result v1

    invoke-direct {p0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-virtual {v1, v0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v1

    iget-object v1, v1, Llia;->c:Lera;

    invoke-interface {v1}, Lera;->b()Lie0;

    move-result-object v1

    iget v1, v1, Lie0;->l:I

    invoke-direct {p0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Z:[Lxi7;

    new-instance v0, Lda1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lda1;-><init>(Landroid/content/Context;)V

    sget v3, Laea;->R:I

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-direct {v3, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lg5;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lg5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p0, Lj97;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v2}, Lj97;-><init>(ILar0;I)V

    invoke-static {v0, p0, v3}, Ln2e;->b(Landroid/view/View;Lj97;Lbc6;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
