.class public final synthetic Lyu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lyu9;->a:I

    iput-object p1, p0, Lyu9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lyu9;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lyu9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    new-instance v0, Lkj1;

    new-instance v1, Lyu9;

    const/16 v2, 0x8

    invoke-direct {v1, v4, v2}, Lyu9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v2, Lbwf;

    invoke-direct {v2, v1}, Lbwf;-><init>(Lcm6;)V

    new-instance v1, Ls2i;

    invoke-direct {v1, v4, v3}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Lkj1;-><init>(Lbwf;Ls2i;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    new-instance v0, Lk9d;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lk9d;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v0

    iget-object v7, v0, Lvu9;->b:Lcw9;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v6

    iget-object v9, v4, Lone/me/messages/list/ui/MessagesListWidget;->C0:Ljr9;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lds9;

    move-result-object v10

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v0

    invoke-virtual {v0}, Lvu9;->E()Lay9;

    move-result-object v0

    iget-object v8, v0, Lay9;->q:Li3e;

    new-instance v5, Lby9;

    invoke-direct/range {v5 .. v10}, Lby9;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lcw9;Li3e;Ljr9;Lds9;)V

    return-object v5

    :pswitch_3
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    new-instance v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;-><init>()V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v0

    iget-object v1, v0, Lvu9;->B1:Lhbd;

    iget-object v1, v1, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvu9;->D()Lp6a;

    move-result-object v4

    invoke-virtual {v4}, Lp6a;->g()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v0, Lvu9;->H0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lpb2;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lpb2;->b:Lrf2;

    invoke-virtual {v0}, Lrf2;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    xor-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    new-instance v0, Ldv9;

    invoke-direct {v0, v4}, Ldv9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    invoke-virtual {v4}, Lc54;->getRouter()Lytd;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v0

    iget-object v0, v0, Lvu9;->C1:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr9;

    iget-boolean v0, v0, Lhr9;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v0

    iget-object v0, v0, Lvu9;->C1:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr9;

    iget-boolean v0, v0, Lhr9;->c:Z

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->M0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v0

    iget-object v0, v0, Lvu9;->C1:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr9;

    iget-object v0, v0, Lhr9;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [J

    :goto_2
    if-ge v3, v1, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->b:J

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object v2

    :pswitch_9
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    new-instance v0, Lfv9;

    invoke-direct {v0, v4, v3}, Lfv9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    new-instance v0, Lu7c;

    new-instance v1, Lyu9;

    const/4 v2, 0x6

    invoke-direct {v1, v4, v2}, Lyu9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    sget-object v2, Lgq9;->a:Lgq9;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage;

    check-cast v2, Ll5c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->msg-get-reactions-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0x28

    int-to-long v6, v5

    invoke-virtual {v2, v3, v6, v7}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    if-gtz v2, :cond_6

    goto :goto_3

    :cond_6
    move v5, v2

    :goto_3
    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lyad;

    move-result-object v2

    invoke-virtual {v2}, Lyad;->t()Lvad;

    move-result-object v2

    iget-object v2, v2, Lvad;->x0:Lbwf;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liu3;

    invoke-direct {v0, v1, v5, v2}, Lu7c;-><init>(Lyu9;ILiu3;)V

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    new-instance v0, Lrr9;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    new-instance v2, Lyu9;

    const/4 v3, 0x7

    invoke-direct {v2, v4, v3}, Lyu9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v0, v1, v2}, Lrr9;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lyu9;)V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    new-instance v0, Lt26;

    sget-object v1, Lgq9;->a:Lgq9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    new-instance v2, Lwu9;

    const/4 v3, 0x3

    invoke-direct {v2, v4, v3}, Lwu9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v0, v1, v2}, Lt26;-><init>(Landroid/app/Application;Lwu9;)V

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v0

    invoke-virtual {v0}, Lvu9;->D()Lp6a;

    move-result-object v0

    invoke-virtual {v0}, Lp6a;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
