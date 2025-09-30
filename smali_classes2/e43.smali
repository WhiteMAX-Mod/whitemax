.class public final synthetic Le43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Le43;->a:I

    iput-object p1, p0, Le43;->c:Ljava/lang/Object;

    iput p2, p0, Le43;->b:I

    iput-object p3, p0, Le43;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Le43;->a:I

    const/4 v0, 0x1

    iget-object v1, p0, Le43;->o:Ljava/lang/Object;

    iget v2, p0, Le43;->b:I

    iget-object p0, p0, Le43;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lfe6;

    check-cast v1, Lmf6;

    iget-object p0, p0, Lfe6;->X:Lqg6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onItemClicked: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "qg6"

    invoke-static {v0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqg6;->P0:Lv85;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lpxa;

    invoke-direct {v0, p1, v1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->H0:Z

    sget-object p1, Ld47;->a:Ld47;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    invoke-virtual {p1}, Lz4;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh47;

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lh47;->c(ILjava/lang/Integer;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lpia;->h:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p1, v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Lpia;->k:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v7, 0x31

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lclf;->c:Lv2f;

    invoke-static {v4, p1}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    sget v4, Lria;->e:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    sget-object v4, Lyu4;->t0:Lbx9;

    invoke-virtual {v4, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v4

    invoke-interface {v4}, Lera;->getText()Lh1f;

    move-result-object v4

    iget v4, v4, Lh1f;->e:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7, v5}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Lpia;->j:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x4d

    int-to-float v8, v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    invoke-direct {v7, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x11

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v7, Loia;->a:I

    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Lpia;->i:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x23

    int-to-float v6, v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v6, 0x51

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Lclf;->e:Lv2f;

    invoke-static {v6, v4}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    sget v6, Lria;->a:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    const v6, -0xfd79a1

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v6, Lng5;

    invoke-direct {v6, p0, v0}, Lng5;-><init>(Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;I)V

    invoke-static {v4, v6}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lpg5;

    invoke-direct {v0, p1, v5}, Lpg5;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x2

    new-array v0, p1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Log;

    invoke-direct {v2, p0, v3, v0}, Log;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lkf;

    invoke-direct {v2, p0, p1, v1}, Lkf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_1
    check-cast p0, Lg43;

    check-cast v1, Lnw0;

    iget-object p0, p0, Lg43;->Z:Ljava/util/ArrayList;

    new-instance p1, Lnw0;

    iget-object v3, v1, Lnw0;->a:Ljava/lang/String;

    iget-object v4, v1, Lnw0;->b:Lkx0;

    iget-object v5, v1, Lnw0;->c:Ljava/lang/String;

    iget-boolean v1, v1, Lnw0;->d:Z

    xor-int/2addr v0, v1

    invoke-direct {p1, v3, v4, v5, v0}, Lnw0;-><init>(Ljava/lang/String;Lkx0;Ljava/lang/String;Z)V

    invoke-virtual {p0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
