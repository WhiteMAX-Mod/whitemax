.class public final Li61;
.super Lq1e;
.source "SourceFile"

# interfaces
.implements Ly65;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p2, p0, Li61;->X:I

    invoke-direct {p0, p1}, Lq1e;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public H(Lj2e;I)V
    .locals 1

    iget v0, p0, Li61;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lq1e;->H(Lj2e;I)V

    return-void

    :pswitch_0
    check-cast p1, Lhyd;

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lgyd;

    iget-object p0, p1, Lzoc;->a:Landroid/view/View;

    check-cast p0, Ldyd;

    iget-object p0, p0, Ldyd;->o:Lfyd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfyd;->c:Z

    iget-object p0, p0, Lfyd;->b:Leyd;

    invoke-virtual {p0}, Leyd;->c()V

    return-void

    :pswitch_1
    check-cast p1, Lvrd;

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 1

    sget-object v0, Luz2;->a:Luz2;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lls7;->E(Ljava/util/List;)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lls7;->E(Ljava/util/List;)V

    return-void
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Li61;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lq1e;->l(I)I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lxv7;

    sget p0, Lxv7;->b:I

    return p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lx45;

    sget p0, Lx45;->b:I

    return p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Le61;

    iget p0, p0, Le61;->o:I

    return p0

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

.method public r(Lzoc;I)V
    .locals 1

    iget v0, p0, Li61;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lq1e;->r(Lzoc;I)V

    return-void

    :pswitch_0
    check-cast p1, Lhyd;

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lgyd;

    iget-object p0, p1, Lzoc;->a:Landroid/view/View;

    check-cast p0, Ldyd;

    iget-object p0, p0, Ldyd;->o:Lfyd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfyd;->c:Z

    iget-object p0, p0, Lfyd;->b:Leyd;

    invoke-virtual {p0}, Leyd;->c()V

    return-void

    :pswitch_1
    check-cast p1, Lvrd;

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lzoc;
    .locals 4

    iget p0, p0, Li61;->X:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lhyd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ldyd;

    invoke-direct {p2, p1}, Ldyd;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lvrd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lez0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lsad;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lyu4;->t0:Lbx9;

    invoke-virtual {p1, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object p1

    iget p1, p1, Lqy6;->i:I

    invoke-static {v0, p1}, Li4h;->U(Landroid/widget/ProgressBar;I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0xa

    invoke-direct {p0, p2, p1}, Lez0;-><init>(Landroid/view/View;I)V

    return-object p0

    :pswitch_2
    new-instance p0, Lez0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ldha;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ldha;-><init>(Landroid/content/Context;I)V

    const/16 p1, 0x9

    invoke-direct {p0, p2, p1}, Lez0;-><init>(Landroid/view/View;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lq0d;->Q0:I

    invoke-virtual {p2, p1}, Ldha;->setIcon(I)V

    sget p1, Ls0d;->h0:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p1}, Lp2f;-><init>(I)V

    invoke-virtual {p2, v0}, Ldha;->setTitle(Lu2f;)V

    sget p1, Ls0d;->f0:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p1}, Lp2f;-><init>(I)V

    invoke-virtual {p2, v0}, Ldha;->setSubtitle(Lu2f;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lez0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lone/me/sdk/uikit/common/views/EmptySearchView;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lone/me/sdk/uikit/common/views/EmptySearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    invoke-direct {p0, p2, p1}, Lez0;-><init>(Landroid/view/View;I)V

    return-object p0

    :pswitch_4
    new-instance p0, Lez0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lwz2;

    invoke-direct {p2, p1}, Lwz2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x7

    invoke-direct {p0, p2, p1}, Lez0;-><init>(Landroid/view/View;I)V

    return-object p0

    :pswitch_5
    sget p0, Lt5c;->call_event_view_item:I

    if-ne p2, p0, :cond_0

    new-instance p0, Ldm0;

    new-instance p2, Lf61;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lf61;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Ldm0;-><init>(Lf61;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not supported viewType for CallEventsAdapter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

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
