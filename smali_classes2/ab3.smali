.class public final Lab3;
.super Lza9;
.source "SourceFile"


# instance fields
.field public final synthetic R0:I

.field public final S0:Lli6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loh9;I)V
    .locals 0

    iput p3, p0, Lab3;->R0:I

    packed-switch p3, :pswitch_data_0

    new-instance p3, Lza3;

    invoke-direct {p3, p1}, Lza3;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lza9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lab3;->S0:Lli6;

    return-void

    :pswitch_0
    new-instance p3, Lnqe;

    invoke-direct {p3, p1}, Lnqe;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lza9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lab3;->S0:Lli6;

    return-void

    :pswitch_1
    new-instance p3, Lmqe;

    invoke-direct {p3, p1}, Lmqe;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lza9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lab3;->S0:Lli6;

    return-void

    :pswitch_2
    new-instance p3, Lfb3;

    invoke-direct {p3, p1}, Lfb3;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lza9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lab3;->S0:Lli6;

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
.method public final M(Lone/me/messages/list/loader/MessageModel;)V
    .locals 4

    iget v0, p0, Lab3;->R0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->s0:Lsz;

    iget-object v0, v0, Lsz;->b:Lt00;

    instance-of v1, v0, Ljqe;

    if-eqz v1, :cond_0

    check-cast v0, Ljqe;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v1, Lnqe;

    invoke-virtual {v1, v0}, La39;->setModel(Lkl8;)V

    new-instance v2, Lzr;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v0, p1, v3}, Lzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lnqe;->B0:Ljl8;

    invoke-virtual {p1, v2}, Ljl8;->setOnFinalImageSetCallback(Lji6;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->s0:Lsz;

    iget-object v0, v0, Lsz;->b:Lt00;

    instance-of v1, v0, Ljqe;

    if-eqz v1, :cond_2

    check-cast v0, Ljqe;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v1, Lmqe;

    invoke-virtual {v1, v0}, Liu8;->setModel(Lkl8;)V

    new-instance v2, Lzr;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v0, p1, v3}, Lzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lmqe;->v0:Ljl8;

    invoke-virtual {p1, v2}, Ljl8;->setOnFinalImageSetCallback(Lji6;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->s0:Lsz;

    iget-object v0, v0, Lsz;->b:Lt00;

    instance-of v1, v0, Lua3;

    if-eqz v1, :cond_4

    check-cast v0, Lua3;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v1, Lfb3;

    invoke-virtual {v1, v0}, La39;->setModel(Lkl8;)V

    new-instance v2, Lgv1;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, p1, v3}, Lgv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lfb3;->setOnFinalImageSetCallback(Lli6;)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->s0:Lsz;

    iget-object v0, v0, Lsz;->b:Lt00;

    instance-of v1, v0, Lua3;

    if-eqz v1, :cond_6

    check-cast v0, Lua3;

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v1, Lza3;

    invoke-virtual {v1, v0}, Liu8;->setModel(Lkl8;)V

    new-instance v2, Lgv1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, p1, v3}, Lgv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lza3;->setOnFinalImageSetCallback(Lli6;)V

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

.method public N(Lvt0;)V
    .locals 1

    iget v0, p0, Lab3;->R0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v0, Lnqe;

    invoke-virtual {v0, p1}, La39;->x(Lvt0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v0, Lfb3;

    invoke-virtual {v0, p1}, La39;->x(Lvt0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final O(Lle3;)V
    .locals 1

    iget v0, p0, Lab3;->R0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v0, Lnqe;

    invoke-virtual {v0, p1}, La39;->y(Lle3;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v0, Lmqe;

    invoke-virtual {v0, p1}, Liu8;->f(Lle3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v0, Lfb3;

    invoke-virtual {v0, p1}, La39;->y(Lle3;)V

    iget-object p1, v0, Lfb3;->A0:Lta3;

    invoke-virtual {p1}, Lta3;->f()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v0, Lza3;

    invoke-virtual {v0, p1}, Liu8;->f(Lle3;)V

    iget-object p1, v0, Lza3;->u0:Lta3;

    invoke-virtual {p1}, Lta3;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
