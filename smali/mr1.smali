.class public final Lmr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lmr1;->a:I

    iput-object p1, p0, Lmr1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmr1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwve;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lmr1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmr1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget p2, p0, Lmr1;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lmr1;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lxi7;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C0()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z0(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)I

    move-result p1

    iget-object p0, p0, Lmr1;->c:Ljava/lang/Object;

    check-cast p0, Lp0g;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lmr1;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y:Ljava/lang/String;

    sget-object p2, Ljtg;->g:Loja;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lqz7;->X:Lqz7;

    invoke-virtual {p2, p3}, Loja;->a(Lqz7;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, "updating blur for video message screen"

    const/4 p5, 0x0

    invoke-virtual {p2, p3, p1, p4, p5}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lmr1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lmr1;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    iget-object p0, p0, Lmr1;->c:Ljava/lang/Object;

    check-cast p0, Lwve;

    invoke-virtual {p0, p1}, Lwve;->c(Landroid/view/View;)V

    :cond_2
    return-void

    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lmr1;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lmr1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lmr1;->b:Ljava/lang/Object;

    check-cast p1, Lk19;

    iget-object p2, p1, Lk19;->c:Lh19;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p3, p1, Lk19;->b:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget-object p5, p1, Lk19;->r0:Ljava/lang/Object;

    invoke-static {p5}, Lcb7;->v(Lcl7;)I

    move-result p6

    invoke-static {p4, p6}, Ljava/lang/Math;->min(II)I

    move-result p4

    const/4 p6, 0x0

    if-le p2, p4, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    move p2, p6

    :goto_1
    if-eqz p2, :cond_4

    sget-object p4, Lbu2;->m:Lv2f;

    iget-object p0, p0, Lmr1;->c:Ljava/lang/Object;

    check-cast p0, Lfz4;

    invoke-virtual {p4, p0}, Lv2f;->e(Lfz4;)J

    move-result-wide p7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p7, p8, p0}, Lso4;->b(JLandroid/content/Context;)F

    move-result p0

    float-to-double p7, p0

    const-wide v0, 0x3fc999999999999aL    # 0.2

    mul-double/2addr p7, v0

    double-to-int p0, p7

    goto :goto_2

    :cond_4
    move p0, p6

    :goto_2
    const/4 p4, 0x4

    int-to-float p4, p4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p7

    invoke-virtual {p7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p7

    iget p7, p7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p7, p0}, Lsq3;->b(FFI)I

    move-result p4

    iput p4, p1, Lk19;->a:I

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    const-string p7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz p4, :cond_d

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p8, p1, Lk19;->a:I

    iput p8, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p5}, Lcl7;->a()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    if-eqz p4, :cond_5

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p5, p1, Lk19;->a:I

    iput p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    iget-object p3, p1, Lk19;->u0:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    if-eqz p4, :cond_c

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_7

    move p6, p0

    :cond_7
    iput p6, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Lk19;->v0:Ljava/lang/Object;

    invoke-interface {p2}, Lcl7;->a()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_8

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    iget-object p1, p1, Lk19;->s0:Ljava/lang/Object;

    invoke-interface {p1}, Lcl7;->a()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcce;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_a

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_5
    return-void

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lmr1;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object p2, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lxi7;

    invoke-virtual {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->A0()Lqg6;

    move-result-object p2

    iget-object p2, p2, Lqg6;->x0:Lnf6;

    iget p2, p2, Lnf6;->c:I

    invoke-virtual {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->A0()Lqg6;

    move-result-object p3

    iget-object p3, p3, Lqg6;->x0:Lnf6;

    iget p3, p3, Lnf6;->d:I

    invoke-virtual {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->A0()Lqg6;

    move-result-object p4

    iget-object p4, p4, Lqg6;->x0:Lnf6;

    iget p4, p4, Lnf6;->d:I

    div-int/2addr p4, p2

    sub-int/2addr p3, p4

    iget-object p0, p0, Lmr1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/2addr p0, p2

    sub-int/2addr p0, p3

    invoke-virtual {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->z0()Ljf6;

    move-result-object p1

    iget-object p1, p1, Ljf6;->c:Lv85;

    new-instance p2, Lgf6;

    invoke-direct {p2, p0}, Lgf6;-><init>(I)V

    invoke-static {p1, p2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lmr1;->b:Ljava/lang/Object;

    check-cast p1, Lnr1;

    invoke-static {p1}, Lnr1;->b(Lnr1;)Lzxf;

    move-result-object p2

    if-eqz p2, :cond_e

    iget-object p0, p0, Lmr1;->c:Ljava/lang/Object;

    check-cast p0, Lipc;

    iget-object p0, p0, Lipc;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    iget-object p1, p1, Lnr1;->u0:Lq5g;

    invoke-virtual {p2, p0, p1}, Lzxf;->a(Landroid/view/View;Lq5g;)V

    :cond_e
    return-void

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
