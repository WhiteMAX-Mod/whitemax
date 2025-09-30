.class public final synthetic Liya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;I)V
    .locals 0

    iput p2, p0, Liya;->a:I

    iput-object p1, p0, Liya;->b:Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Liya;->a:I

    const/16 v1, 0xc

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x2

    iget-object p0, p0, Liya;->b:Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;

    const/4 v6, 0x3

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->o:[Lxi7;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    iget-object v5, p0, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->b:Lrm0;

    sget-object v7, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->o:[Lxi7;

    aget-object v4, v7, v4

    invoke-virtual {v5}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lxea;->v:I

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v5, Lada;->a:Lada;

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    sget-object v5, Lzca;->b:Lzca;

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget-object v5, Lxca;->c:Lxca;

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    new-instance v5, Lfsa;

    invoke-direct {v5, v2, p0}, Lfsa;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    int-to-float p0, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v5

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-virtual {v0, v1, v4, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Ln;

    const/16 v1, 0xa

    invoke-direct {p0, v6, v3, v1}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->o:[Lxi7;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v2, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p0, v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lxea;->x:I

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x2

    int-to-float v4, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {p0, v5, v7, v8, v4}, Landroid/view/View;->setPadding(IIII)V

    sget-object v4, Lclf;->k:Lv2f;

    invoke-static {v4, p0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    new-instance v4, Lpg5;

    invoke-direct {v4, v6, v3, v2}, Lpg5;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, p0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lxea;->w:I

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Lclf;->o:Lv2f;

    invoke-static {v2, p0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    new-instance v2, Lpg5;

    invoke-direct {v2, v6, v3, v6}, Lpg5;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    int-to-float p0, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
