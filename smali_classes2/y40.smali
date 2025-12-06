.class public final Ly40;
.super Lbi9;
.source "SourceFile"


# instance fields
.field public final synthetic U0:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly40;->U0:I

    invoke-direct {p0, p1, p2}, Lbi9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lts9;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ly40;->U0:I

    .line 2
    new-instance v0, Lrsg;

    invoke-direct {v0, p1, p2}, Lrsg;-><init>(Landroid/content/Context;Lem6;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lbi9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 3

    iget v0, p0, Ly40;->U0:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v0, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lv6h;

    iget-object v1, v0, Lv6h;->G0:Lr40;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lv6h;->I0:Lx9f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lv6h;->I0:Lx9f;

    iget-object v1, v0, Lv6h;->J0:Lx9f;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v0, Lv6h;->J0:Lx9f;

    return-void

    :sswitch_1
    iget-object v0, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lx3f;

    iget-object v1, v0, Lx3f;->N0:Lr40;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lx3f;->O0:Lx9f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, v0, Lx3f;->O0:Lx9f;

    return-void

    :sswitch_2
    iget-object v0, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lww5;

    invoke-virtual {v0}, Lww5;->D()V

    return-void

    :sswitch_3
    iget-object v0, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Ls40;

    iget-object v1, v0, Ls40;->R0:Lr40;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Ls40;->Q0:Lx9f;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, v0, Ls40;->Q0:Lx9f;

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

.method public L(Lone/me/messages/list/loader/MessageModel;)V
    .locals 5

    iget v0, p0, Ly40;->U0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Llz;

    iget-object p1, p1, Llz;->b:Lm00;

    instance-of v0, p1, Ls3f;

    if-eqz v0, :cond_0

    check-cast p1, Ls3f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lv3f;

    invoke-virtual {v0, p1}, Ls19;->setModel(Lws8;)V

    new-instance p1, Lrk;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0}, Lrk;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lv3f;->F0:Lrk;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lv3f;->F0:Lrk;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lrk;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    iget-object p1, v0, Lv3f;->F0:Lrk;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Llz;

    iget-object v0, v0, Llz;->b:Lm00;

    instance-of v1, v0, Lb5h;

    if-eqz v1, :cond_3

    check-cast v0, Lb5h;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    check-cast v1, Lv6h;

    iget-boolean p1, p1, Lone/me/messages/list/loader/MessageModel;->F0:Z

    invoke-virtual {v1, v0, p1}, Lv6h;->v(Lb5h;Z)V

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lrsg;

    iget-wide v1, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p1, v0, Lrsg;->D0:Landroid/widget/TextView;

    new-instance v3, Lqsg;

    invoke-direct {v3, v0, v1, v2}, Lqsg;-><init>(Lrsg;J)V

    invoke-static {p1, v3}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Llz;

    iget-object p1, p1, Llz;->b:Lm00;

    instance-of v0, p1, Ls3f;

    if-eqz v0, :cond_5

    check-cast p1, Ls3f;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lx3f;

    invoke-virtual {v0, p1}, Lea9;->setModel(Lws8;)V

    new-instance v1, Lr40;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2, p1}, Lr40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Lx3f;->N0:Lr40;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lx3f;->N0:Lr40;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lr40;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_7
    iget-object p1, v0, Lx3f;->N0:Lr40;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_5
    return-void

    :pswitch_5
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Llz;

    iget-object v0, v0, Llz;->b:Lm00;

    instance-of v1, v0, Lbff;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast v0, Lbff;

    goto :goto_6

    :cond_8
    move-object v0, v2

    :goto_6
    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    instance-of v3, v1, Lzef;

    if-eqz v3, :cond_a

    move-object v3, v1

    check-cast v3, Lzef;

    goto :goto_7

    :cond_a
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_b

    iget-object v0, v0, Lbff;->a:Lfff;

    invoke-interface {v3, v0}, Lzef;->a(Lfff;)V

    :cond_b
    instance-of v0, v1, Ldff;

    if-eqz v0, :cond_c

    move-object v2, v1

    check-cast v2, Ldff;

    :cond_c
    if-eqz v2, :cond_d

    iget-boolean p1, p1, Lone/me/messages/list/loader/MessageModel;->F0:Z

    invoke-virtual {v2, p1}, Ldff;->setIncomingAlignment(Z)V

    :cond_d
    :goto_8
    return-void

    :pswitch_6
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Llz;

    iget-object v0, v0, Llz;->b:Lm00;

    instance-of v1, v0, Lkte;

    if-eqz v1, :cond_e

    check-cast v0, Lkte;

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    iget-object v1, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    check-cast v1, Lwue;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->K0:I

    const/high16 v2, 0x7c000000

    and-int/2addr p1, v2

    invoke-static {p1}, Ldu0;->a(I)Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lwue;->o(Lkte;Z)V

    :goto_a
    return-void

    :pswitch_7
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Llz;

    iget-object v0, v0, Llz;->b:Lm00;

    instance-of v1, v0, Ljr6;

    if-eqz v1, :cond_10

    check-cast v0, Ljr6;

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    iget-object v1, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    check-cast v1, Lkr6;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->K0:I

    const/high16 v2, 0x7c000000

    and-int/2addr p1, v2

    invoke-static {p1}, Ldu0;->a(I)Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lkr6;->b(Ljr6;Z)V

    :goto_c
    return-void

    :pswitch_8
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Llz;

    iget-object p1, p1, Llz;->b:Lm00;

    instance-of v0, p1, Lhv5;

    if-eqz v0, :cond_12

    check-cast p1, Lhv5;

    goto :goto_d

    :cond_12
    const/4 p1, 0x0

    :goto_d
    if-nez p1, :cond_13

    goto :goto_e

    :cond_13
    iget-object v0, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lww5;

    invoke-virtual {v0, p1}, Lww5;->setFileInfo(Lhv5;)V

    :goto_e
    return-void

    :pswitch_9
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Llz;

    iget-object p1, p1, Llz;->b:Lm00;

    instance-of v0, p1, Lru3;

    if-eqz v0, :cond_14

    check-cast p1, Lru3;

    goto :goto_f

    :cond_14
    const/4 p1, 0x0

    :goto_f
    if-nez p1, :cond_15

    goto :goto_10

    :cond_15
    iget-object v0, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lwz3;

    invoke-virtual {v0, p1}, Lwz3;->f(Lru3;)V

    :goto_10
    return-void

    :pswitch_a
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Llz;

    iget-object p1, p1, Llz;->b:Lm00;

    instance-of v0, p1, Lu21;

    if-eqz v0, :cond_16

    check-cast p1, Lu21;

    goto :goto_11

    :cond_16
    const/4 p1, 0x0

    :goto_11
    if-nez p1, :cond_17

    goto :goto_12

    :cond_17
    iget-object v0, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Luf1;

    invoke-virtual {v0, p1}, Luf1;->b(Lu21;)V

    :goto_12
    return-void

    :pswitch_b
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Llz;

    iget-object v0, v0, Llz;->b:Lm00;

    instance-of v1, v0, Lm40;

    if-eqz v1, :cond_18

    check-cast v0, Lm40;

    goto :goto_13

    :cond_18
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_19

    goto :goto_14

    :cond_19
    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->K0:I

    const/high16 v1, 0x7c000000

    and-int/2addr p1, v1

    invoke-static {p1}, Ldu0;->a(I)Z

    move-result p1

    iget-object v1, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    check-cast v1, Ls40;

    iput-boolean p1, v1, Ls40;->F0:Z

    iget-wide v2, v0, Lm40;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Ls40;->N0:Ljava/lang/Long;

    iget-wide v2, v0, Lm40;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Ls40;->O0:Ljava/lang/Long;

    iget-object p1, v0, Lm40;->c:Ljava/lang/String;

    iput-object p1, v1, Ls40;->P0:Ljava/lang/String;

    iget-object p1, v1, Ls40;->D0:Lb70;

    iget-boolean v4, v1, Ls40;->F0:Z

    invoke-virtual {p1, v4}, Lb70;->setIncomingMessage(Z)V

    iget-object v4, v0, Lm40;->g:[B

    invoke-virtual {p1, v2, v3, v4}, Lb70;->b(J[B)V

    iget-object p1, v1, Ls40;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, Lm40;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Ls40;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Ln40;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Ln40;-><init>(Ls40;Lm40;I)V

    invoke-static {p1, v2}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lr40;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Lr40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, v1, Ls40;->R0:Lr40;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, v1, Ls40;->R0:Lr40;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v1}, Lr40;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_1a
    iget-object p1, v1, Ls40;->R0:Lr40;

    invoke-virtual {v1, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :goto_14
    return-void

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

.method public M(Lyt0;)V
    .locals 1

    iget v0, p0, Ly40;->U0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lrsg;

    invoke-virtual {v0, p1}, Lx4g;->y(Lyt0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lx3f;

    invoke-virtual {v0, p1}, Lea9;->y(Lyt0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lx4g;

    invoke-virtual {v0, p1}, Lx4g;->y(Lyt0;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lwue;

    invoke-virtual {v0, p1}, Lwue;->n(Lyt0;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lkr6;

    invoke-virtual {v0, p1}, Lkr6;->c(Lyt0;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lww5;

    invoke-virtual {v0, p1}, Lww5;->C(Lyt0;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lg34;

    invoke-virtual {v0, p1}, Lg34;->a(Lyt0;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lwz3;

    invoke-virtual {v0, p1}, Lwz3;->c(Lyt0;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Luf1;

    invoke-virtual {v0, p1}, Luf1;->a(Lyt0;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Ls40;

    invoke-virtual {v0, p1}, Ls40;->c(Lyt0;)V

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

.method public N(Lth3;)V
    .locals 4

    iget v0, p0, Ly40;->U0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lv3f;

    invoke-virtual {v0, p1}, Ls19;->f(Lth3;)V

    iget-object p1, v0, Lv3f;->y0:Lw2c;

    sget-object v1, La93;->s0:Lv1a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v0

    invoke-virtual {v0}, La93;->k()Lyeb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw2c;->onThemeChanged(Lyeb;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lv6h;

    invoke-virtual {v0, p1}, Lv6h;->x(Lth3;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lx3f;

    iget-object v1, v0, Lx3f;->E0:Lw2c;

    sget-object v2, La93;->s0:Lv1a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v2

    invoke-virtual {v2}, La93;->k()Lyeb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw2c;->onThemeChanged(Lyeb;)V

    invoke-virtual {v0, p1}, Lea9;->z(Lth3;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lx4g;

    invoke-virtual {v0, p1}, Lx4g;->z(Lth3;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    instance-of v1, v0, Ldff;

    if-eqz v1, :cond_0

    check-cast v0, Ldff;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Ldff;->s0:Lif4;

    iget-object v1, p1, Lth3;->g:Lqi3;

    iget v1, v1, Lqi3;->a:I

    invoke-virtual {v0, v1}, Lif4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v1}, Lif4;->setDateViewStatusColor(I)V

    iget-object p1, p1, Lth3;->b:Lkg3;

    iget p1, p1, Lkg3;->g:I

    invoke-virtual {v0, p1}, Lif4;->setBackgroundColor(I)V

    :cond_1
    return-void

    :pswitch_6
    iget-object v0, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lwue;

    iget-object v0, v0, Lwue;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object p1, p1, Lth3;->b:Lkg3;

    const/high16 p1, 0x5c000000

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, -0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void

    :pswitch_7
    iget-object v0, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lww5;

    invoke-virtual {v0, p1}, Lx4g;->z(Lth3;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    instance-of v1, v0, Lcn0;

    if-eqz v1, :cond_3

    check-cast v0, Lcn0;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcn0;->o:Lif4;

    iget-object v1, p1, Lth3;->g:Lqi3;

    iget v1, v1, Lqi3;->a:I

    invoke-virtual {v0, v1}, Lif4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v1}, Lif4;->setDateViewStatusColor(I)V

    iget-object p1, p1, Lth3;->b:Lkg3;

    iget p1, p1, Lkg3;->g:I

    invoke-virtual {v0, p1}, Lif4;->setBackgroundColor(I)V

    :cond_4
    return-void

    :pswitch_9
    iget-object v0, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Ls40;

    iget-object v0, v0, Ls40;->B0:Lif4;

    iget-object p1, p1, Lth3;->b:Lkg3;

    iget p1, p1, Lkg3;->g:I

    invoke-virtual {v0, p1}, Lif4;->setBackgroundColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
