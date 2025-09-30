.class public final synthetic Ly2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Ly2e;->a:I

    iput-object p1, p0, Ly2e;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ly2e;->a:I

    const/16 v1, 0x11

    const/4 v2, 0x4

    sget-object v3, Lyu4;->t0:Lbx9;

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object p0, p0, Ly2e;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v3, p0}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object p0

    invoke-virtual {p0}, Lyu4;->j()Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->a()Lzs2;

    move-result-object p0

    invoke-interface {p0}, Lzs2;->t()Lms0;

    move-result-object p0

    iget-object p0, p0, Lms0;->d:Lps0;

    iget p0, p0, Lps0;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lv32;

    new-instance v1, Lzb0;

    invoke-direct {v1, v7}, Lzb0;-><init>(I)V

    new-instance v2, Lup0;

    invoke-direct {v2, p0}, Lup0;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x2

    new-array p0, p0, [Llj0;

    aput-object v1, p0, v6

    aput-object v2, p0, v7

    check-cast p0, [Lvfb;

    invoke-direct {v0, p0}, Lv32;-><init>([Lvfb;)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p0, Lclf;->q:Lv2f;

    invoke-static {p0, v0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v3, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->getText()Lh1f;

    move-result-object p0

    iget p0, p0, Lh1f;->b:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    iget v5, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v4, v2, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lbra;

    invoke-direct {v0, p0}, Lbra;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

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

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p0, Lpma;->M:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbra;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    sget-object p0, Lzqa;->b:Lzqa;

    invoke-virtual {v0, p0}, Lbra;->setTypingMode(Lzqa;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lr07;

    invoke-direct {v0, p0}, Lr07;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_4
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lclf;->D:Lv2f;

    invoke-static {p0, v0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    new-instance p0, Lt9;

    const/4 v2, 0x3

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-direct {p0, v2, v4, v3}, Lt9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0

    :pswitch_5
    new-instance v0, Ltuf;

    invoke-direct {v0, p0}, Ltuf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Ltuf;->setBackgroundEnabled(Z)V

    invoke-virtual {v0, v6}, Ltuf;->setDrawableEnabled(Z)V

    return-object v0

    :pswitch_6
    new-instance v0, Lup0;

    invoke-direct {v0, p0}, Lup0;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ltuf;

    invoke-direct {v0, p0}, Ltuf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Ltuf;->setBackgroundEnabled(Z)V

    invoke-virtual {v0, v6}, Ltuf;->setDrawableEnabled(Z)V

    return-object v0

    :pswitch_8
    new-instance v0, Lup0;

    invoke-direct {v0, p0}, Lup0;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lms8;

    invoke-direct {v0, p0}, Lms8;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lup0;

    invoke-direct {v0, p0}, Lup0;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
