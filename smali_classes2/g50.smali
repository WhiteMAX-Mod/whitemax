.class public final Lg50;
.super Lza9;
.source "SourceFile"


# instance fields
.field public final synthetic R0:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg50;->R0:I

    invoke-direct {p0, p1, p2}, Lza9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loh9;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lg50;->R0:I

    .line 2
    new-instance v0, Lmdg;

    invoke-direct {v0, p1, p2}, Lmdg;-><init>(Landroid/content/Context;Lli6;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lza9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 3

    iget v0, p0, Lg50;->R0:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v0, p0, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v0, Ljrg;

    iget-object v1, v0, Ljrg;->F0:Ly40;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Ljrg;->G0:Lcye;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Ljrg;->G0:Lcye;

    iget-object v1, v0, Ljrg;->H0:Lcye;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v0, Ljrg;->H0:Lcye;

    return-void

    :sswitch_1
    iget-object v0, p0, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v0, Lwre;

    iget-object v1, v0, Lwre;->K0:Ly40;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lwre;->L0:Lcye;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, v0, Lwre;->L0:Lcye;

    return-void

    :sswitch_2
    iget-object v0, p0, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v0, Lat5;

    invoke-virtual {v0}, Lat5;->C()V

    return-void

    :sswitch_3
    iget-object v0, p0, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v0, Lz40;

    iget-object v1, v0, Lz40;->Q0:Ly40;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lz40;->P0:Lcye;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, v0, Lz40;->P0:Lcye;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5 -> :sswitch_2
        0xa -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public M(Lone/me/messages/list/loader/MessageModel;)V
    .locals 6

    iget v0, p0, Lg50;->R0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->s0:Lsz;

    iget-object p1, p1, Lsz;->b:Lt00;

    instance-of v0, p1, Lrre;

    if-eqz v0, :cond_0

    check-cast p1, Lrre;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v0, Lure;

    invoke-virtual {v0, p1}, Liu8;->setModel(Lkl8;)V

    new-instance v1, Ly40;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2, p1}, Ly40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Lure;->C0:Ly40;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lure;->C0:Ly40;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Ly40;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    iget-object p1, v0, Lure;->C0:Ly40;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->s0:Lsz;

    iget-object v0, v0, Lsz;->b:Lt00;

    instance-of v1, v0, Lppg;

    if-eqz v1, :cond_3

    check-cast v0, Lppg;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v1, Ljrg;

    iget-boolean p1, p1, Lone/me/messages/list/loader/MessageModel;->E0:Z

    invoke-virtual {v1, v0, p1}, Ljrg;->o(Lppg;Z)V

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v0, Lmdg;

    iget-wide v1, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p1, v0, Lmdg;->A0:Landroid/widget/TextView;

    new-instance v3, Lldg;

    invoke-direct {v3, v0, v1, v2}, Lldg;-><init>(Lmdg;J)V

    invoke-static {p1, v3}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->s0:Lsz;

    iget-object p1, p1, Lsz;->b:Lt00;

    instance-of v0, p1, Lrre;

    if-eqz v0, :cond_5

    check-cast p1, Lrre;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v0, Lwre;

    invoke-virtual {v0, p1}, La39;->setModel(Lkl8;)V

    new-instance v1, Ly40;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2, p1}, Ly40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Lwre;->K0:Ly40;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lwre;->K0:Ly40;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Ly40;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_7
    iget-object p1, v0, Lwre;->K0:Ly40;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_5
    return-void

    :pswitch_5
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->s0:Lsz;

    iget-object v0, v0, Lsz;->b:Lt00;

    instance-of v1, v0, Lf3f;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast v0, Lf3f;

    goto :goto_6

    :cond_8
    move-object v0, v2

    :goto_6
    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lza9;->G0:Landroid/view/ViewGroup;

    instance-of v3, v1, Ld3f;

    if-eqz v3, :cond_a

    move-object v3, v1

    check-cast v3, Ld3f;

    goto :goto_7

    :cond_a
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_b

    iget-object v0, v0, Lf3f;->a:Lj3f;

    invoke-interface {v3, v0}, Ld3f;->a(Lj3f;)V

    :cond_b
    instance-of v0, v1, Lh3f;

    if-eqz v0, :cond_c

    move-object v2, v1

    check-cast v2, Lh3f;

    :cond_c
    if-eqz v2, :cond_d

    iget-boolean p1, p1, Lone/me/messages/list/loader/MessageModel;->E0:Z

    invoke-virtual {v2, p1}, Lh3f;->setIncomingAlignment(Z)V

    :cond_d
    :goto_8
    return-void

    :pswitch_6
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->s0:Lsz;

    iget-object v0, v0, Lsz;->b:Lt00;

    instance-of v1, v0, Lrhe;

    if-eqz v1, :cond_e

    check-cast v0, Lrhe;

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_f

    goto/16 :goto_e

    :cond_f
    iget-object v1, p0, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v1, Laje;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->J0:I

    const/high16 v2, 0x7c000000

    and-int/2addr p1, v2

    invoke-static {p1}, Lau0;->a(I)Z

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ll05;->s0:Lk82;

    invoke-virtual {v2, v1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v2

    invoke-interface {v2}, Lv5b;->a()Lzv2;

    move-result-object v2

    invoke-interface {v2, p1}, Lzv2;->f(Z)Lvt0;

    move-result-object p1

    iput-object p1, v1, Laje;->r0:Lvt0;

    iget-object p1, v1, Laje;->A0:Ljava/lang/Object;

    iget-object v2, v0, Lrhe;->c:Ljava/lang/String;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_10

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v5, p1

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_10
    invoke-interface {p1}, Liu7;->e()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_a
    iget-object p1, v1, Laje;->B0:Ljava/lang/Object;

    iget-object v2, v0, Lrhe;->d:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v5, p1

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_12
    invoke-interface {p1}, Liu7;->e()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_b
    iget-object p1, v1, Laje;->C0:Ljava/lang/Object;

    iget-object v2, v0, Lrhe;->e:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v5, p1

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_14
    invoke-interface {p1}, Liu7;->e()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    :goto_c
    iget-object p1, v1, Laje;->D0:Ljava/lang/Object;

    iget-object v2, v0, Lrhe;->f:Lf97;

    if-eqz v2, :cond_16

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v3, p1

    check-cast v3, Li97;

    invoke-virtual {v3, v2}, Li97;->setImageAttach(Lf97;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_16
    invoke-interface {p1}, Liu7;->e()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lmbe;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3, v0}, Lmbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lgc3;

    invoke-direct {v0, v1, v3, v2}, Lgc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Lvn6;

    const/4 v0, 0x6

    invoke-direct {p1, v2, v0}, Lvn6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_e
    return-void

    :pswitch_7
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->s0:Lsz;

    iget-object v0, v0, Lsz;->b:Lt00;

    instance-of v1, v0, Lqn6;

    if-eqz v1, :cond_18

    check-cast v0, Lqn6;

    goto :goto_f

    :cond_18
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_19

    goto :goto_10

    :cond_19
    iget-object v1, p0, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v1, Lrn6;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->J0:I

    const/high16 v2, 0x7c000000

    and-int/2addr p1, v2

    invoke-static {p1}, Lau0;->a(I)Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lrn6;->b(Lqn6;Z)V

    :goto_10
    return-void

    :pswitch_8
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->s0:Lsz;

    iget-object p1, p1, Lsz;->b:Lt00;

    instance-of v0, p1, Lmr5;

    if-eqz v0, :cond_1a

    check-cast p1, Lmr5;

    goto :goto_11

    :cond_1a
    const/4 p1, 0x0

    :goto_11
    if-nez p1, :cond_1b

    goto :goto_12

    :cond_1b
    iget-object v0, p0, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v0, Lat5;

    invoke-virtual {v0, p1}, Lat5;->setFileInfo(Lmr5;)V

    :goto_12
    return-void

    :pswitch_9
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->s0:Lsz;

    iget-object p1, p1, Lsz;->b:Lt00;

    instance-of v0, p1, Lds3;

    if-eqz v0, :cond_1c

    check-cast p1, Lds3;

    goto :goto_13

    :cond_1c
    const/4 p1, 0x0

    :goto_13
    if-nez p1, :cond_1d

    goto :goto_14

    :cond_1d
    iget-object v0, p0, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v0, Lgx3;

    invoke-virtual {v0, p1}, Lgx3;->f(Lds3;)V

    :goto_14
    return-void

    :pswitch_a
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->s0:Lsz;

    iget-object p1, p1, Lsz;->b:Lt00;

    instance-of v0, p1, Lq21;

    if-eqz v0, :cond_1e

    check-cast p1, Lq21;

    goto :goto_15

    :cond_1e
    const/4 p1, 0x0

    :goto_15
    if-nez p1, :cond_1f

    goto :goto_16

    :cond_1f
    iget-object v0, p0, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v0, Lif1;

    invoke-virtual {v0, p1}, Lif1;->b(Lq21;)V

    :goto_16
    return-void

    :pswitch_b
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->s0:Lsz;

    iget-object v0, v0, Lsz;->b:Lt00;

    instance-of v1, v0, Lu40;

    if-eqz v1, :cond_20

    check-cast v0, Lu40;

    goto :goto_17

    :cond_20
    const/4 v0, 0x0

    :goto_17
    if-nez v0, :cond_21

    goto :goto_18

    :cond_21
    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->J0:I

    const/high16 v1, 0x7c000000

    and-int/2addr p1, v1

    invoke-static {p1}, Lau0;->a(I)Z

    move-result p1

    iget-object v1, p0, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v1, Lz40;

    iput-boolean p1, v1, Lz40;->E0:Z

    iget-wide v2, v0, Lu40;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lz40;->M0:Ljava/lang/Long;

    iget-wide v2, v0, Lu40;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lz40;->N0:Ljava/lang/Long;

    iget-object p1, v0, Lu40;->c:Ljava/lang/String;

    iput-object p1, v1, Lz40;->O0:Ljava/lang/String;

    iget-object p1, v1, Lz40;->C0:Lh70;

    iget-boolean v4, v1, Lz40;->E0:Z

    invoke-virtual {p1, v4}, Lh70;->setIncomingMessage(Z)V

    iget-object v4, v0, Lu40;->g:[B

    invoke-virtual {p1, v2, v3, v4}, Lh70;->b(J[B)V

    iget-object p1, v1, Lz40;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, Lu40;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lz40;->u0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lv40;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lv40;-><init>(Lz40;Lu40;I)V

    invoke-static {p1, v2}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Ly40;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Ly40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, v1, Lz40;->Q0:Ly40;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, v1, Lz40;->Q0:Ly40;

    if-eqz p1, :cond_22

    invoke-virtual {p1, v1}, Ly40;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_22
    iget-object p1, v1, Lz40;->Q0:Ly40;

    invoke-virtual {v1, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :goto_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public N(Lvt0;)V
    .locals 1

    iget v0, p0, Lg50;->R0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v0, Lmdg;

    invoke-virtual {v0, p1}, Lyqf;->x(Lvt0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v0, Lwre;

    invoke-virtual {v0, p1}, La39;->x(Lvt0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v0, Lyqf;

    invoke-virtual {v0, p1}, Lyqf;->x(Lvt0;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v0, Laje;

    invoke-virtual {v0, p1}, Laje;->n(Lvt0;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v0, Lrn6;

    invoke-virtual {v0, p1}, Lrn6;->c(Lvt0;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v0, Lat5;

    invoke-virtual {v0, p1}, Lat5;->B(Lvt0;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v0, Lr04;

    invoke-virtual {v0, p1}, Lr04;->a(Lvt0;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v0, Lgx3;

    invoke-virtual {v0, p1}, Lgx3;->c(Lvt0;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v0, Lif1;

    invoke-virtual {v0, p1}, Lif1;->a(Lvt0;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v0, Lz40;

    invoke-virtual {v0, p1}, Lz40;->c(Lvt0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public O(Lle3;)V
    .locals 4

    iget v0, p0, Lg50;->R0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v0, Lure;

    invoke-virtual {v0, p1}, Liu8;->f(Lle3;)V

    iget-object p1, v0, Lure;->v0:Lqsb;

    sget-object v1, Ll05;->s0:Lk82;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v0

    invoke-virtual {v0}, Ll05;->l()Lv5b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqsb;->onThemeChanged(Lv5b;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v0, Ljrg;

    invoke-virtual {v0, p1}, Ljrg;->q(Lle3;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v0, Lwre;

    iget-object v1, v0, Lwre;->B0:Lqsb;

    sget-object v2, Ll05;->s0:Lk82;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v2

    invoke-virtual {v2}, Ll05;->l()Lv5b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqsb;->onThemeChanged(Lv5b;)V

    invoke-virtual {v0, p1}, La39;->y(Lle3;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v0, Lyqf;

    invoke-virtual {v0, p1}, Lyqf;->y(Lle3;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lza9;->G0:Landroid/view/ViewGroup;

    instance-of v1, v0, Lh3f;

    if-eqz v1, :cond_0

    check-cast v0, Lh3f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lh3f;->r0:Lxc4;

    iget-object v1, p1, Lle3;->g:Lgf3;

    iget v1, v1, Lgf3;->a:I

    invoke-virtual {v0, v1}, Lxc4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v1}, Lxc4;->setDateViewStatusColor(I)V

    iget-object p1, p1, Lle3;->b:Lcd3;

    iget p1, p1, Lcd3;->g:I

    invoke-virtual {v0, p1}, Lxc4;->setBackgroundColor(I)V

    :cond_1
    return-void

    :pswitch_6
    iget-object v0, p0, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v0, Lat5;

    invoke-virtual {v0, p1}, Lyqf;->y(Lle3;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lza9;->G0:Landroid/view/ViewGroup;

    instance-of v1, v0, Lgn0;

    if-eqz v1, :cond_2

    check-cast v0, Lgn0;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, v0, Lgn0;->q0:Lxc4;

    iget-object v1, p1, Lle3;->g:Lgf3;

    iget v1, v1, Lgf3;->a:I

    invoke-virtual {v0, v1}, Lxc4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v1}, Lxc4;->setDateViewStatusColor(I)V

    iget-object p1, p1, Lle3;->b:Lcd3;

    iget p1, p1, Lcd3;->g:I

    invoke-virtual {v0, p1}, Lxc4;->setBackgroundColor(I)V

    :cond_3
    return-void

    :pswitch_8
    iget-object v0, p0, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v0, Lz40;

    iget-object v0, v0, Lz40;->A0:Lxc4;

    iget-object p1, p1, Lle3;->b:Lcd3;

    iget p1, p1, Lcd3;->g:I

    invoke-virtual {v0, p1}, Lxc4;->setBackgroundColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
