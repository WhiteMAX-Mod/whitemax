.class public final Lnif;
.super Ly0f;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Lem6;

.field public final Z:Lxm6;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lem6;Lxm6;I)V
    .locals 0

    iput p5, p0, Lnif;->o:I

    invoke-direct {p0, p1}, Ly0f;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lnif;->X:Ljava/lang/Object;

    iput-object p3, p0, Lnif;->Y:Lem6;

    iput-object p4, p0, Lnif;->Z:Lxm6;

    return-void
.end method


# virtual methods
.method public final H(Ld2f;I)V
    .locals 3

    iget v0, p0, Lnif;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    instance-of v0, p2, Lm9d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lm9d;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ln9d;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Ln9d;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lnif;->Y:Lem6;

    check-cast p1, Liqb;

    invoke-virtual {v1, p2}, Ln9d;->F(Lm9d;)V

    iget-object v0, v1, Lmid;->a:Landroid/view/View;

    new-instance v1, Lkg6;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2, p2}, Lkg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Ly0f;->H(Ld2f;I)V

    instance-of p2, p1, Lj8e;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lj8e;

    iget-object v0, p0, Lnif;->X:Ljava/lang/Object;

    check-cast v0, Lqif;

    invoke-interface {p2, v0}, Lj8e;->b(Lqif;)V

    :cond_4
    instance-of p2, p1, Lzff;

    if-eqz p2, :cond_6

    check-cast p1, Lzff;

    iget-object p2, p0, Lnif;->Z:Lxm6;

    check-cast p2, Lqif;

    iget-object v0, p1, Lzff;->H0:Landroid/view/View;

    new-instance v1, Lfi1;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p2}, Lfi1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lnif;->Y:Lem6;

    check-cast p2, Lqif;

    iget-object v0, p1, Lmid;->a:Landroid/view/View;

    if-eqz p2, :cond_5

    new-instance v1, Ld72;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2, p2}, Ld72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

    iget v0, p0, Lnif;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ly0f;->k(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-virtual {p0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    invoke-interface {p1}, Lt98;->getItemId()J

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

    iget v0, p0, Lnif;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ly0f;->l(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    invoke-interface {p1}, Lt98;->m()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic r(Lmid;I)V
    .locals 1

    iget v0, p0, Lnif;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld2f;

    invoke-virtual {p0, p1, p2}, Lnif;->H(Ld2f;I)V

    return-void

    :pswitch_0
    check-cast p1, Ld2f;

    invoke-virtual {p0, p1, p2}, Lnif;->H(Ld2f;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lmid;
    .locals 5

    iget v0, p0, Lnif;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnif;->X:Ljava/lang/Object;

    check-cast v0, Lo9d;

    sget v1, Lcvd;->a:I

    if-ne p2, v1, :cond_0

    new-instance p2, Lv01;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lffb;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lffb;-><init>(ILjava/lang/Object;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo9d;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkti;->d(F)I

    move-result p1

    new-instance v0, Lxhd;

    invoke-direct {v0, p1, p1}, Lxhd;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lpcc;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1}, Lpcc;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lmn7;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v3}, Lmn7;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2}, Ltqi;->c(Lum6;Landroid/view/View;)V

    const/16 p1, 0xe

    invoke-direct {p2, v2, p1}, Lv01;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Ln9d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Ln9d;-><init>(Landroid/content/Context;Lo9d;)V

    :goto_0
    return-object p2

    :pswitch_0
    sget v0, Ludb;->g:I

    if-ne p2, v0, :cond_1

    new-instance p2, Llif;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lroe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lroe;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lmid;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_1
    sget v0, Ludb;->m:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lmif;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lmif;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_2
    sget v0, Ludb;->h:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lmif;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lmif;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_3
    sget v0, Ludb;->s:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_4

    new-instance p2, Lv01;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lkti;->d(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Ldpg;->q:Lt5g;

    invoke-static {p1, v0}, Lt5g;->d(Lt5g;Landroid/widget/TextView;)V

    new-instance p1, Lipe;

    const/4 v2, 0x3

    const/16 v3, 0x9

    invoke-direct {p1, v2, v1, v3}, Lipe;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Ltqi;->c(Lum6;Landroid/view/View;)V

    const/16 p1, 0x1b

    invoke-direct {p2, v0, p1}, Lv01;-><init>(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    sget v0, Ludb;->r:I

    if-ne p2, v0, :cond_5

    new-instance p2, Lzff;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lzff;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    const-class v0, Lnif;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    sget-object v3, Llg8;->X:Llg8;

    invoke-virtual {v2, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, v0, p2, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lv01;

    const/16 v0, 0x1c

    invoke-direct {p1, p2, v0}, Lv01;-><init>(Landroid/view/View;I)V

    move-object p2, p1

    :goto_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
