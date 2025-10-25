.class public final Lx6f;
.super Lyoe;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Lli6;

.field public final q0:Lej6;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lli6;Lej6;I)V
    .locals 0

    iput p5, p0, Lx6f;->X:I

    invoke-direct {p0, p1}, Lyoe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lx6f;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lx6f;->Z:Lli6;

    iput-object p4, p0, Lx6f;->q0:Lej6;

    return-void
.end method


# virtual methods
.method public final H(Lvpe;I)V
    .locals 3

    iget v0, p0, Lx6f;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    instance-of v0, p2, Lsyc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lsyc;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ltyc;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Ltyc;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lx6f;->Z:Lli6;

    check-cast p1, Lanb;

    invoke-virtual {v1, p2}, Ltyc;->G(Lsyc;)V

    iget-object v0, v1, Lq7d;->a:Landroid/view/View;

    new-instance v1, Lfr6;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2, p2}, Lfr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Lyoe;->H(Lvpe;I)V

    instance-of p2, p1, Lwwd;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lwwd;

    iget-object v0, p0, Lx6f;->Y:Ljava/lang/Object;

    check-cast v0, La7f;

    invoke-interface {p2, v0}, Lwwd;->b(La7f;)V

    :cond_4
    instance-of p2, p1, Ld4f;

    if-eqz p2, :cond_6

    check-cast p1, Ld4f;

    iget-object p2, p0, Lx6f;->q0:Lej6;

    check-cast p2, La7f;

    iget-object v0, p1, Ld4f;->G0:Landroid/view/View;

    new-instance v1, Lth1;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p2}, Lth1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lx6f;->Z:Lli6;

    check-cast p2, La7f;

    iget-object v0, p1, Lq7d;->a:Landroid/view/View;

    if-eqz p2, :cond_5

    new-instance v1, Lf62;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2, p2}, Lf62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)J
    .locals 2

    iget v0, p0, Lx6f;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lyoe;->k(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    invoke-interface {p1}, Ly18;->getItemId()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Lx6f;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lyoe;->l(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    invoke-interface {p1}, Ly18;->m()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic r(Lq7d;I)V
    .locals 1

    iget v0, p0, Lx6f;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvpe;

    invoke-virtual {p0, p1, p2}, Lx6f;->H(Lvpe;I)V

    return-void

    :pswitch_0
    check-cast p1, Lvpe;

    invoke-virtual {p0, p1, p2}, Lx6f;->H(Lvpe;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lq7d;
    .locals 5

    iget v0, p0, Lx6f;->X:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx6f;->Y:Ljava/lang/Object;

    check-cast v0, Luyc;

    sget v1, Ltjd;->a:I

    if-ne p2, v1, :cond_0

    new-instance p2, Ls01;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lb6b;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Lb6b;-><init>(ILjava/lang/Object;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Luyc;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    new-instance v0, Lb7d;

    invoke-direct {v0, p1, p1}, Lb7d;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Loeb;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v1}, Loeb;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lsh7;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v3}, Lsh7;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    const/16 p1, 0xd

    invoke-direct {p2, v2, p1}, Ls01;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Ltyc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Ltyc;-><init>(Landroid/content/Context;Luyc;)V

    :goto_0
    return-object p2

    :pswitch_0
    sget v0, Lr4b;->g:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lv6f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcde;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcde;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lq7d;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_1
    sget v0, Lr4b;->m:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lw6f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lw6f;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_2
    sget v0, Lr4b;->h:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lw6f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lw6f;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_3
    sget v0, Lr4b;->s:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_4

    new-instance p2, Ls01;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lgbg;->w:Lurf;

    invoke-static {p1, v0}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    new-instance p1, Ltde;

    const/4 v2, 0x3

    const/16 v3, 0x8

    invoke-direct {p1, v2, v1, v3}, Ltde;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    const/16 p1, 0x1a

    invoke-direct {p2, v0, p1}, Ls01;-><init>(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    sget v0, Lr4b;->r:I

    if-ne p2, v0, :cond_5

    new-instance p2, Ld4f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ld4f;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    const-class v0, Lx6f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    sget-object v3, Lc98;->Y:Lc98;

    invoke-virtual {v2, v3}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, v0, p2, v1}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ls01;

    const/16 v0, 0x1b

    invoke-direct {p1, p2, v0}, Ls01;-><init>(Landroid/view/View;I)V

    move-object p2, p1

    :goto_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
