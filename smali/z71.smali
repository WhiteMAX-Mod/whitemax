.class public final Lz71;
.super Ly0f;
.source "SourceFile"

# interfaces
.implements Luf5;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p2, p0, Lz71;->o:I

    invoke-direct {p0, p1}, Ly0f;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public H(Ld2f;I)V
    .locals 1

    iget v0, p0, Lz71;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ly0f;->H(Ld2f;I)V

    return-void

    :pswitch_0
    check-cast p1, Lhwe;

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    check-cast p2, Lgwe;

    iget-object p1, p1, Lmid;->a:Landroid/view/View;

    check-cast p1, Ldwe;

    iget-object p1, p1, Ldwe;->d:Lfwe;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lfwe;->c:Z

    iget-object p1, p1, Lfwe;->b:Lewe;

    invoke-virtual {p1}, Lewe;->c()V

    return-void

    :pswitch_1
    check-cast p1, Lvoe;

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    sget-object v0, Ly53;->a:Ly53;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll98;->E(Ljava/util/List;)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll98;->E(Ljava/util/List;)V

    return-void
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Lz71;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Ly0f;->l(I)I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    check-cast p1, Lpc8;

    sget p1, Lpc8;->b:I

    return p1

    :pswitch_2
    invoke-virtual {p0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    check-cast p1, Lpd5;

    sget p1, Lpd5;->b:I

    return p1

    :pswitch_3
    invoke-virtual {p0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    check-cast p1, Lv71;

    iget p1, p1, Lv71;->d:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public r(Lmid;I)V
    .locals 1

    iget v0, p0, Lz71;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ly0f;->r(Lmid;I)V

    return-void

    :pswitch_0
    check-cast p1, Lhwe;

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    check-cast p2, Lgwe;

    iget-object p1, p1, Lmid;->a:Landroid/view/View;

    check-cast p1, Ldwe;

    iget-object p1, p1, Ldwe;->d:Lfwe;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lfwe;->c:Z

    iget-object p1, p1, Lfwe;->b:Lewe;

    invoke-virtual {p1}, Lewe;->c()V

    return-void

    :pswitch_1
    check-cast p1, Lvoe;

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lmid;
    .locals 5

    iget v0, p0, Lz71;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lhwe;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ldwe;

    invoke-direct {v0, p1}, Ldwe;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lmid;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lvoe;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p2, v0}, Lmid;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lv01;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lm5e;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    int-to-float v2, v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    invoke-direct {p1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, La93;->s0:Lv1a;

    invoke-virtual {p1, v1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object p1

    invoke-interface {p1}, Lyeb;->getIcon()Lnb7;

    move-result-object p1

    iget p1, p1, Lnb7;->i:I

    invoke-static {v1, p1}, Lcei;->l(Landroid/widget/ProgressBar;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0xb

    invoke-direct {p2, v0, p1}, Lv01;-><init>(Landroid/view/View;I)V

    return-object p2

    :pswitch_2
    new-instance p2, Lv01;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lx3b;

    invoke-direct {v0, p1}, Lx3b;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xa

    invoke-direct {p2, v0, p1}, Lv01;-><init>(Landroid/view/View;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lyud;->K0:I

    invoke-virtual {v0, p1}, Lx3b;->setIcon(I)V

    sget p1, Lavd;->i0:I

    new-instance v1, Ln5g;

    invoke-direct {v1, p1}, Ln5g;-><init>(I)V

    invoke-virtual {v0, v1}, Lx3b;->setTitle(Ls5g;)V

    sget p1, Lavd;->g0:I

    new-instance v1, Ln5g;

    invoke-direct {v1, p1}, Ln5g;-><init>(I)V

    invoke-virtual {v0, v1}, Lx3b;->setSubtitle(Ls5g;)V

    return-object p2

    :pswitch_3
    new-instance p2, Lv01;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lone/me/sdk/uikit/common/views/EmptySearchView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lone/me/sdk/uikit/common/views/EmptySearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x9

    invoke-direct {p2, v0, p1}, Lv01;-><init>(Landroid/view/View;I)V

    return-object p2

    :pswitch_4
    new-instance p2, Lv01;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lz53;

    invoke-direct {v0, p1}, Lz53;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-direct {p2, v0, p1}, Lv01;-><init>(Landroid/view/View;I)V

    return-object p2

    :pswitch_5
    sget v0, Leyc;->call_event_view_item:I

    if-ne p2, v0, :cond_0

    new-instance p2, Len0;

    new-instance v0, Lw71;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lw71;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Len0;-><init>(Lw71;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not supported viewType for CallEventsAdapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

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
