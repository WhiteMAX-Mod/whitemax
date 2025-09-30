.class public final Lwie;
.super Lq1e;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Lbc6;

.field public final r0:Luc6;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbc6;Luc6;I)V
    .locals 0

    iput p5, p0, Lwie;->X:I

    invoke-direct {p0, p1}, Lq1e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lwie;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lwie;->Z:Lbc6;

    iput-object p4, p0, Lwie;->r0:Luc6;

    return-void
.end method


# virtual methods
.method public final H(Lj2e;I)V
    .locals 3

    iget v0, p0, Lwie;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lts7;

    instance-of v0, p2, Logc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Logc;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lpgc;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lpgc;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p0, p0, Lwie;->Z:Lbc6;

    check-cast p0, Lheb;

    invoke-virtual {v1, p2}, Lpgc;->F(Logc;)V

    iget-object p1, v1, Lzoc;->a:Landroid/view/View;

    new-instance v0, Lq15;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1, p2}, Lq15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Lq1e;->H(Lj2e;I)V

    instance-of p2, p1, Lzcd;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lzcd;

    iget-object v0, p0, Lwie;->Y:Ljava/lang/Object;

    check-cast v0, Lzie;

    invoke-interface {p2, v0}, Lzcd;->b(Lzie;)V

    :cond_4
    instance-of p2, p1, Lbge;

    if-eqz p2, :cond_6

    check-cast p1, Lbge;

    iget-object p2, p0, Lwie;->r0:Luc6;

    check-cast p2, Lzie;

    iget-object v0, p1, Lbge;->H0:Landroid/view/View;

    new-instance v1, Lgg1;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p2}, Lgg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, p0, Lwie;->Z:Lbc6;

    check-cast p0, Lzie;

    iget-object p2, p1, Lzoc;->a:Landroid/view/View;

    if-eqz p0, :cond_5

    new-instance v0, Lr32;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1, p0}, Lr32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)J
    .locals 1

    iget v0, p0, Lwie;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lq1e;->k(I)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    invoke-interface {p0}, Lts7;->getItemId()J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Lwie;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lq1e;->l(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    invoke-interface {p0}, Lts7;->m()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic r(Lzoc;I)V
    .locals 1

    iget v0, p0, Lwie;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj2e;

    invoke-virtual {p0, p1, p2}, Lwie;->H(Lj2e;I)V

    return-void

    :pswitch_0
    check-cast p1, Lj2e;

    invoke-virtual {p0, p1, p2}, Lwie;->H(Lj2e;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lzoc;
    .locals 4

    iget v0, p0, Lwie;->X:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwie;->Y:Ljava/lang/Object;

    check-cast v0, Lqgc;

    sget v1, Lu0d;->a:I

    if-ne p2, v1, :cond_0

    new-instance p2, Lez0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lkra;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lkra;-><init>(ILjava/lang/Object;)V

    new-instance p0, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lqgc;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    new-instance v0, Lloc;

    invoke-direct {v0, p1, p1}, Lloc;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lfsa;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lfsa;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lv87;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lv87;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    const/16 p1, 0xb

    invoke-direct {p2, p0, p1}, Lez0;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Lpgc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0, v0}, Lpgc;-><init>(Landroid/content/Context;Lqgc;)V

    :goto_0
    return-object p2

    :pswitch_0
    sget p0, Ldqa;->g:I

    if-ne p2, p0, :cond_1

    new-instance p0, Luie;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lsrd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lsrd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_1
    sget p0, Ldqa;->m:I

    if-ne p2, p0, :cond_2

    new-instance p0, Lvie;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lvie;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_2
    sget p0, Ldqa;->h:I

    if-ne p2, p0, :cond_3

    new-instance p0, Lvie;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lvie;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_3
    sget p0, Ldqa;->s:I

    const/4 v0, 0x0

    if-ne p2, p0, :cond_4

    new-instance p0, Lez0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lclf;->v:Lv2f;

    invoke-static {p1, p2}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    new-instance p1, Lt9;

    const/4 v1, 0x3

    const/16 v2, 0x1d

    invoke-direct {p1, v1, v0, v2}, Lt9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    const/16 p1, 0x15

    invoke-direct {p0, p2, p1}, Lez0;-><init>(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    sget p0, Ldqa;->r:I

    if-ne p2, p0, :cond_5

    new-instance p0, Lbge;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lbge;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    const-class p0, Lwie;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v2, Lqz7;->Y:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p0, p2, v0}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lez0;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Lez0;-><init>(Landroid/view/View;I)V

    move-object p0, p1

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
