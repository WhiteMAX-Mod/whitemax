.class public final Le73;
.super Lbz8;
.source "SourceFile"


# instance fields
.field public final synthetic S0:I

.field public T0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Le73;->S0:I

    invoke-direct {p0, p1, p2}, Lbz8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmz8;I)V
    .locals 0

    iput p3, p0, Le73;->S0:I

    packed-switch p3, :pswitch_data_0

    .line 2
    new-instance p3, Ld73;

    invoke-direct {p3, p1}, Ld73;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1, p3}, Lbz8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 4
    iput-object p2, p0, Le73;->T0:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    new-instance p3, Lz2e;

    invoke-direct {p3, p1}, Lz2e;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, p1, p3}, Lbz8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 7
    iput-object p2, p0, Le73;->T0:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_1
    new-instance p3, Lx2e;

    invoke-direct {p3, p1}, Lx2e;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-direct {p0, p1, p3}, Lbz8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 10
    iput-object p2, p0, Le73;->T0:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_2
    new-instance p3, Lj73;

    invoke-direct {p3, p1}, Lj73;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-direct {p0, p1, p3}, Lbz8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 13
    iput-object p2, p0, Le73;->T0:Ljava/lang/Object;

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

    iget v0, p0, Le73;->S0:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lny;

    iget-object p1, p1, Lny;->d:Lkz;

    instance-of v0, p1, Lfh6;

    if-eqz v0, :cond_0

    check-cast p1, Lfh6;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Le73;->T0:Ljava/lang/Object;

    iget-object p0, p0, Lbz8;->H0:Landroid/view/ViewGroup;

    check-cast p0, Lgw9;

    invoke-virtual {p0, p1}, Lgw9;->a(Lfh6;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lny;

    iget-object v0, v0, Lny;->d:Lkz;

    instance-of v1, v0, Lv2e;

    if-eqz v1, :cond_2

    check-cast v0, Lv2e;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lbz8;->H0:Landroid/view/ViewGroup;

    check-cast v1, Lz2e;

    invoke-virtual {v1, v0}, Lzq8;->setModel(Lqa8;)V

    new-instance v2, Lk81;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v0, p1, v3}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, Lz2e;->C0:Lpa8;

    invoke-virtual {p0, v2}, Lpa8;->setOnFinalImageSetCallback(Lzb6;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lny;

    iget-object v0, v0, Lny;->d:Lkz;

    instance-of v1, v0, Lv2e;

    if-eqz v1, :cond_4

    check-cast v0, Lv2e;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lbz8;->H0:Landroid/view/ViewGroup;

    check-cast v1, Lx2e;

    invoke-virtual {v1, v0}, Lhj8;->setModel(Lqa8;)V

    new-instance v2, Lk81;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v0, p1, v3}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, Lx2e;->w0:Lpa8;

    invoke-virtual {p0, v2}, Lpa8;->setOnFinalImageSetCallback(Lzb6;)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lny;

    iget-object v0, v0, Lny;->d:Lkz;

    instance-of v1, v0, Ly63;

    if-eqz v1, :cond_6

    check-cast v0, Ly63;

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lbz8;->H0:Landroid/view/ViewGroup;

    check-cast v1, Lj73;

    invoke-virtual {v1, v0}, Lzq8;->setModel(Lqa8;)V

    new-instance v2, Lst1;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, p1, v3}, Lst1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj73;->setOnFinalImageSetCallback(Lbc6;)V

    :goto_7
    return-void

    :pswitch_3
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lny;

    iget-object v0, v0, Lny;->d:Lkz;

    instance-of v1, v0, Ly63;

    if-eqz v1, :cond_8

    check-cast v0, Ly63;

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    iget-object v1, p0, Lbz8;->H0:Landroid/view/ViewGroup;

    check-cast v1, Ld73;

    invoke-virtual {v1, v0}, Lhj8;->setModel(Lqa8;)V

    new-instance v2, Lst1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, p1, v3}, Lst1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ld73;->setOnFinalImageSetCallback(Lbc6;)V

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public N(Lms0;)V
    .locals 1

    iget v0, p0, Le73;->S0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Le73;->T0:Ljava/lang/Object;

    check-cast p1, Lfh6;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbz8;->H0:Landroid/view/ViewGroup;

    check-cast p0, Lgw9;

    invoke-virtual {p0, p1}, Lgw9;->a(Lfh6;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, Lbz8;->H0:Landroid/view/ViewGroup;

    check-cast p0, Lz2e;

    invoke-virtual {p0, p1}, Lzq8;->y(Lms0;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lbz8;->H0:Landroid/view/ViewGroup;

    check-cast p0, Lj73;

    invoke-virtual {p0, p1}, Lzq8;->y(Lms0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final O(Loa3;)V
    .locals 1

    iget v0, p0, Le73;->S0:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbz8;->H0:Landroid/view/ViewGroup;

    check-cast p0, Lgw9;

    iget-object p1, p1, Loa3;->g:Lkb3;

    iget p1, p1, Lkb3;->a:I

    invoke-virtual {p0, p1}, Lgw9;->setDateTextColor(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbz8;->H0:Landroid/view/ViewGroup;

    check-cast p0, Lz2e;

    invoke-virtual {p0}, Lzq8;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La2f;->getDate$message_list_release()Lw74;

    move-result-object p0

    iget-object p1, p1, Loa3;->g:Lkb3;

    iget p1, p1, Lkb3;->a:I

    invoke-virtual {p0, p1}, Lw74;->setTextColor$message_list_release(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lbz8;->H0:Landroid/view/ViewGroup;

    check-cast p0, Lx2e;

    iget-object p1, p1, Loa3;->g:Lkb3;

    iget p1, p1, Lkb3;->a:I

    invoke-virtual {p0, p1}, Lhj8;->setDateTextColor(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lbz8;->H0:Landroid/view/ViewGroup;

    check-cast p0, Lj73;

    iget-object p0, p0, Lj73;->B0:Lx63;

    invoke-virtual {p0}, Lx63;->f()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lbz8;->H0:Landroid/view/ViewGroup;

    check-cast p0, Ld73;

    iget-object p1, p1, Loa3;->g:Lkb3;

    iget p1, p1, Lkb3;->a:I

    invoke-virtual {p0, p1}, Lhj8;->setDateTextColor(I)V

    iget-object p0, p0, Ld73;->v0:Lx63;

    invoke-virtual {p0}, Lx63;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
