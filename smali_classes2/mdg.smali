.class public final Lmdg;
.super Lyqf;
.source "SourceFile"


# instance fields
.field public final A0:Landroid/widget/TextView;

.field public final y0:Lli6;

.field public final z0:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lli6;)V
    .locals 2

    invoke-direct {p0, p1}, Lyqf;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmdg;->y0:Lli6;

    const/4 p2, 0x1

    int-to-float p2, p2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lfhi;->b(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1, p2, v0}, Lba4;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    iput-object p2, p0, Lmdg;->z0:Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p1, Ldkd;->Y2:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lgbg;->F:Lurf;

    invoke-static {p1, v0}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    sget-object p1, Ll05;->s0:Lk82;

    invoke-virtual {p1, v0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object p1

    invoke-interface {p1}, Lv5b;->a()Lzv2;

    move-result-object p1

    invoke-interface {p1}, Lzv2;->g()Lvt0;

    move-result-object p1

    iget-object p1, p1, Lvt0;->d:Lyt0;

    iget p1, p1, Lyt0;->i:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextAlignment(I)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lmdg;->A0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Lyqf;->getContentHorizontalPadding$message_list_release()I

    move-result p1

    invoke-virtual {p0}, Lyqf;->getContentTopPadding$message_list_release()I

    move-result p2

    invoke-virtual {p0}, Lyqf;->getSenderNameViewStub$message_list_release()Lh2e;

    move-result-object p3

    iget-object p3, p3, Lh2e;->b:Ljava/lang/Object;

    invoke-static {p3}, Lvci;->o(Liu7;)Z

    move-result p3

    const/4 p4, 0x4

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lyqf;->getSenderNameViewStub$message_list_release()Lh2e;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lh2e;->c(II)V

    invoke-virtual {p0}, Lyqf;->getSenderNameViewStub$message_list_release()Lh2e;

    move-result-object p3

    invoke-virtual {p3}, Lh2e;->a()I

    move-result p3

    int-to-float p5, p4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p3, p2}, Laab;->i(FFII)I

    move-result p2

    :cond_0
    invoke-virtual {p0}, Lyqf;->getSenderAliasDelegate()Lz1e;

    move-result-object p3

    iget-object p3, p3, Lmmf;->c:Ljava/lang/Object;

    invoke-static {p3}, Lvci;->o(Liu7;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lyqf;->getSenderNameViewStub$message_list_release()Lh2e;

    move-result-object p3

    iget-object p3, p3, Lh2e;->b:Ljava/lang/Object;

    invoke-static {p3}, Lvci;->o(Liu7;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lyqf;->getSenderNameViewStub$message_list_release()Lh2e;

    move-result-object p3

    invoke-virtual {p3}, Lh2e;->a()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p0}, Lyqf;->getSenderAliasDelegate()Lz1e;

    move-result-object p5

    invoke-virtual {p5}, Lmmf;->M()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p3, p5

    invoke-virtual {p0}, Lyqf;->getContentTopPadding$message_list_release()I

    move-result p5

    add-int/2addr p5, p3

    invoke-virtual {p0}, Lyqf;->getSenderAliasDelegate()Lz1e;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lyqf;->getSenderAliasDelegate()Lz1e;

    move-result-object v1

    invoke-virtual {v1}, Lmmf;->N()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p3, v0, p5}, Lmmf;->V(II)V

    :cond_1
    invoke-virtual {p0}, Lyqf;->getMessageLinkDelegate()Lsd9;

    move-result-object p3

    iget-object p3, p3, Lmmf;->c:Ljava/lang/Object;

    invoke-static {p3}, Lvci;->o(Liu7;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lyqf;->getMessageLinkDelegate()Lsd9;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lmmf;->V(II)V

    invoke-virtual {p0}, Lyqf;->getMessageLinkDelegate()Lsd9;

    move-result-object p3

    invoke-virtual {p3}, Lmmf;->M()I

    move-result p3

    int-to-float p5, p4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p3, p2}, Laab;->i(FFII)I

    move-result p2

    :cond_2
    invoke-virtual {p0}, Lyqf;->getMessageTextView$message_list_release()Lnf9;

    move-result-object p3

    const/4 p5, 0x0

    const/16 v0, 0xc

    invoke-static {p3, p1, p2, p5, v0}, Lhei;->e(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Lyqf;->getMessageTextView$message_list_release()Lnf9;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p2

    iget-object p2, p0, Lmdg;->A0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_3

    int-to-float v1, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, p3}, Lu15;->c(FFI)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    invoke-static {p2, v1, p3, p5, v0}, Lhei;->e(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p3, p2

    :cond_3
    invoke-virtual {p0}, Lyqf;->getReactionsDelegate()Lbzc;

    move-result-object p2

    iget-object p2, p2, Lmmf;->c:Ljava/lang/Object;

    invoke-static {p2}, Lvci;->o(Liu7;)Z

    move-result p2

    if-eqz p2, :cond_4

    int-to-float p2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v1, p3}, Lu15;->c(FFI)I

    move-result p2

    invoke-virtual {p0}, Lyqf;->getReactionsDelegate()Lbzc;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lmmf;->V(II)V

    invoke-virtual {p0}, Lyqf;->getReactionsDelegate()Lbzc;

    move-result-object p1

    invoke-virtual {p1}, Lmmf;->M()I

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lyqf;->getDate$message_list_release()Lxc4;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lyqf;->getContentHorizontalPadding$message_list_release()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Lyqf;->getDate$message_list_release()Lxc4;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p3, p4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p4, p2}, Lu15;->q(FFI)I

    move-result p2

    invoke-virtual {p0}, Lyqf;->getDate$message_list_release()Lxc4;

    move-result-object p3

    invoke-static {p3, p1, p2, p5, v0}, Lhei;->e(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Ley1;->d(FFII)I

    move-result v0

    invoke-virtual {p0}, Lyqf;->getMessageTextView$message_list_release()Lnf9;

    move-result-object v2

    invoke-virtual {v2}, Lnf9;->i()V

    invoke-virtual {p0}, Lyqf;->getDependOnOutsideView()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyqf;->getMessageTextView$message_list_release()Lnf9;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Lyqf;->getMessageTextView$message_list_release()Lnf9;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Lyqf;->getSenderAliasDelegate()Lz1e;

    move-result-object v5

    iget-object v5, v5, Lmmf;->c:Ljava/lang/Object;

    invoke-static {v5}, Lvci;->o(Liu7;)Z

    move-result v5

    const/high16 v6, -0x80000000

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lyqf;->getSenderNameViewStub$message_list_release()Lh2e;

    move-result-object v5

    iget-object v5, v5, Lh2e;->b:Ljava/lang/Object;

    invoke-static {v5}, Lvci;->o(Liu7;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lyqf;->getSenderAliasDelegate()Lz1e;

    move-result-object v5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v7, p2}, Lmmf;->W(II)V

    invoke-virtual {p0}, Lyqf;->getSenderAliasDelegate()Lz1e;

    move-result-object v5

    invoke-virtual {v5}, Lmmf;->N()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    invoke-virtual {p0}, Lyqf;->getSenderNameViewStub$message_list_release()Lh2e;

    move-result-object v5

    iget-object v5, v5, Lh2e;->b:Ljava/lang/Object;

    invoke-static {v5}, Lvci;->o(Liu7;)Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lyqf;->getSenderNameViewStub$message_list_release()Lh2e;

    move-result-object v5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v5, v8, p2}, Lh2e;->d(II)V

    invoke-virtual {p0}, Lyqf;->getSenderAliasDelegate()Lz1e;

    move-result-object v5

    invoke-virtual {v5}, Lz1e;->g0()I

    move-result v5

    invoke-virtual {p0}, Lyqf;->getSenderNameViewStub$message_list_release()Lh2e;

    move-result-object v8

    invoke-virtual {v8}, Lh2e;->b()I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Lyqf;->getSenderNameViewStub$message_list_release()Lh2e;

    move-result-object v5

    invoke-virtual {v5}, Lh2e;->a()I

    move-result v5

    int-to-float v8, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v5, v4}, Laab;->i(FFII)I

    move-result v4

    :cond_2
    invoke-virtual {p0}, Lyqf;->getMessageLinkDelegate()Lsd9;

    move-result-object v5

    iget-object v5, v5, Lmmf;->c:Ljava/lang/Object;

    invoke-static {v5}, Lvci;->o(Liu7;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lyqf;->getMessageLinkDelegate()Lsd9;

    move-result-object v5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v5, v8, p2}, Lmmf;->W(II)V

    invoke-virtual {p0}, Lyqf;->getMessageLinkDelegate()Lsd9;

    move-result-object v5

    invoke-virtual {v5}, Lmmf;->N()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Lyqf;->getMessageLinkDelegate()Lsd9;

    move-result-object v5

    invoke-virtual {v5}, Lmmf;->M()I

    move-result v5

    int-to-float v8, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v5, v4}, Laab;->i(FFII)I

    move-result v4

    :cond_3
    invoke-virtual {p0}, Lyqf;->getReactionsDelegate()Lbzc;

    move-result-object v5

    iget-object v5, v5, Lmmf;->c:Ljava/lang/Object;

    invoke-static {v5}, Lvci;->o(Liu7;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lyqf;->getReactionsDelegate()Lbzc;

    move-result-object v5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, p2}, Lmmf;->W(II)V

    invoke-virtual {p0}, Lyqf;->getReactionsDelegate()Lbzc;

    move-result-object v5

    invoke-virtual {v5}, Lmmf;->N()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Lyqf;->getReactionsDelegate()Lbzc;

    move-result-object v5

    invoke-virtual {v5}, Lmmf;->M()I

    move-result v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v6, v5, v4}, Laab;->i(FFII)I

    move-result v4

    :cond_4
    iget-object v5, p0, Lmdg;->A0:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/16 v9, 0x28

    int-to-float v9, v9

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lfhi;->b(F)I

    move-result v9

    invoke-static {v9, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v8, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/16 v6, 0xe

    int-to-float v6, v6

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v5, v4}, Laab;->i(FFII)I

    move-result v4

    :cond_5
    invoke-virtual {p0}, Lyqf;->getDate$message_list_release()Lxc4;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lyqf;->getReactionsDelegate()Lbzc;

    move-result-object p1

    iget-object p1, p1, Lmmf;->c:Ljava/lang/Object;

    invoke-static {p1}, Lvci;->o(Liu7;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lyqf;->getReactionsDelegate()Lbzc;

    move-result-object p1

    invoke-virtual {p1}, Lmmf;->N()I

    move-result p1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lyqf;->getMessageTextView$message_list_release()Lnf9;

    move-result-object p1

    invoke-virtual {p1, v0}, Lnf9;->e(I)I

    move-result p1

    :goto_1
    const/4 p2, 0x6

    int-to-float p2, p2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v5, p1}, Lu15;->c(FFI)I

    move-result p1

    invoke-virtual {p0}, Lyqf;->getDate$message_list_release()Lxc4;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p1, p2}, Lu15;->c(FFI)I

    move-result p1

    if-ge p1, v0, :cond_7

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_7
    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p2, v4}, Lu15;->c(FFI)I

    move-result v4

    :goto_2
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    mul-int/2addr p1, v3

    add-int/2addr p1, v2

    int-to-float p2, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lfhi;->b(F)I

    move-result p2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v0, p2, v4}, Laab;->i(FFII)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setTextMessageColors(Lvt0;)V
    .locals 3

    invoke-super {p0, p1}, Lyqf;->setTextMessageColors(Lvt0;)V

    iget-object v0, p1, Lvt0;->a:Lot0;

    iget v0, v0, Lot0;->m:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lmdg;->z0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    iget-object v2, p1, Lvt0;->c:Lxt0;

    iget v2, v2, Lxt0;->b:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    iget-object p1, p1, Lvt0;->d:Lyt0;

    iget p1, p1, Lyt0;->i:I

    iget-object v0, p0, Lmdg;->A0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
