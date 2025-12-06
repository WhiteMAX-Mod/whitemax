.class public final Lge3;
.super Lbi9;
.source "SourceFile"


# instance fields
.field public final synthetic U0:I

.field public final V0:Lem6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lts9;I)V
    .locals 0

    iput p3, p0, Lge3;->U0:I

    packed-switch p3, :pswitch_data_0

    new-instance p3, Lfe3;

    invoke-direct {p3, p1}, Lfe3;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lbi9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lge3;->V0:Lem6;

    return-void

    :pswitch_0
    new-instance p3, Lr2f;

    invoke-direct {p3, p1}, Lr2f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lbi9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lge3;->V0:Lem6;

    return-void

    :pswitch_1
    new-instance p3, Lq2f;

    invoke-direct {p3, p1}, Lq2f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lbi9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lge3;->V0:Lem6;

    return-void

    :pswitch_2
    new-instance p3, Lle3;

    invoke-direct {p3, p1}, Lle3;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lbi9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lge3;->V0:Lem6;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final L(Lone/me/messages/list/loader/MessageModel;)V
    .locals 4

    iget v0, p0, Lge3;->U0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Llz;

    iget-object v0, v0, Llz;->b:Lm00;

    instance-of v1, v0, Ln2f;

    if-eqz v1, :cond_0

    check-cast v0, Ln2f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    check-cast v1, Lr2f;

    invoke-virtual {v1, v0}, Lea9;->setModel(Lws8;)V

    new-instance v2, Lda1;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v0, p1, v3}, Lda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lr2f;->E0:Lvs8;

    invoke-virtual {p1, v2}, Lzd7;->setOnFinalImageSetCallback(Lcm6;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Llz;

    iget-object v0, v0, Llz;->b:Lm00;

    instance-of v1, v0, Ln2f;

    if-eqz v1, :cond_2

    check-cast v0, Ln2f;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    check-cast v1, Lq2f;

    invoke-virtual {v1, v0}, Ls19;->setModel(Lws8;)V

    new-instance v2, Lda1;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v0, p1, v3}, Lda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lq2f;->y0:Lvs8;

    invoke-virtual {p1, v2}, Lzd7;->setOnFinalImageSetCallback(Lcm6;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Llz;

    iget-object v0, v0, Llz;->b:Lm00;

    instance-of v1, v0, Lae3;

    if-eqz v1, :cond_4

    check-cast v0, Lae3;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    check-cast v1, Lle3;

    invoke-virtual {v1, v0}, Lea9;->setModel(Lws8;)V

    new-instance v2, Luv1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, p1, v3}, Luv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lle3;->setOnFinalImageSetCallback(Lem6;)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Llz;

    iget-object v0, v0, Llz;->b:Lm00;

    instance-of v1, v0, Lae3;

    if-eqz v1, :cond_6

    check-cast v0, Lae3;

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    check-cast v1, Lfe3;

    invoke-virtual {v1, v0}, Ls19;->setModel(Lws8;)V

    new-instance v2, Luv1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, p1, v3}, Luv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lfe3;->setOnFinalImageSetCallback(Lem6;)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public M(Lyt0;)V
    .locals 1

    iget v0, p0, Lge3;->U0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lr2f;

    invoke-virtual {v0, p1}, Lea9;->y(Lyt0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lle3;

    invoke-virtual {v0, p1}, Lea9;->y(Lyt0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final N(Lth3;)V
    .locals 1

    iget v0, p0, Lge3;->U0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lr2f;

    invoke-virtual {v0, p1}, Lea9;->z(Lth3;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lq2f;

    invoke-virtual {v0, p1}, Ls19;->f(Lth3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lle3;

    invoke-virtual {v0, p1}, Lea9;->z(Lth3;)V

    iget-object p1, v0, Lle3;->D0:Lzd3;

    invoke-virtual {p1}, Lzd3;->j()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lfe3;

    invoke-virtual {v0, p1}, Ls19;->f(Lth3;)V

    iget-object p1, v0, Lfe3;->x0:Lzd3;

    invoke-virtual {p1}, Lzd3;->j()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
