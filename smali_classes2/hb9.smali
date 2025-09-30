.class public final synthetic Lhb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lhb9;->a:I

    iput-object p1, p0, Lhb9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lhb9;->a:I

    const/4 v1, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lhb9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    new-instance v0, Lih1;

    new-instance v1, Lhb9;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lhb9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v2, Lzte;

    invoke-direct {v2, v1}, Lzte;-><init>(Lzb6;)V

    new-instance v1, Litg;

    invoke-direct {v1, p0, v4}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Lih1;-><init>(Lzte;Litg;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    new-instance v0, Lmgc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lmgc;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lfb9;

    move-result-object v0

    iget-object v3, v0, Lfb9;->b:Lpc9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    iget-object v5, p0, Lone/me/messages/list/ui/MessagesListWidget;->z0:La89;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lv89;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lfb9;

    move-result-object p0

    invoke-virtual {p0}, Lfb9;->B()Lfe9;

    move-result-object p0

    iget-object v4, p0, Lfe9;->p:Lt8d;

    new-instance v1, Lge9;

    invoke-direct/range {v1 .. v6}, Lge9;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lpc9;Lt8d;La89;Lv89;)V

    return-object v1

    :pswitch_3
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    new-instance v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;-><init>()V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lfb9;

    move-result-object p0

    iget-object v0, p0, Lfb9;->t1:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls72;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfb9;->A()Lbm9;

    move-result-object v1

    invoke-virtual {v1}, Lbm9;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lfb9;->G0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgy8;

    invoke-virtual {p0}, Lgy8;->g()Lrj5;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls72;->T(Lrj5;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Ls72;->b:Lvb2;

    invoke-virtual {p0}, Lvb2;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    xor-int/lit8 p0, v4, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    new-instance v0, Lkb9;

    invoke-direct {v0, p0}, Lkb9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lfb9;

    move-result-object v0

    iget-object v0, v0, Lfb9;->u1:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz79;

    iget-boolean v0, v0, Lz79;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lfb9;

    move-result-object v0

    iget-object v0, v0, Lfb9;->u1:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz79;

    iget-boolean v0, v0, Lz79;->c:Z

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->L0()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lfb9;

    move-result-object p0

    iget-object p0, p0, Lfb9;->u1:Lyce;

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz79;

    iget-object p0, p0, Lz79;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v1, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    new-instance v0, Logb;

    new-instance v2, Lhb9;

    invoke-direct {v2, p0, v1}, Lhb9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    sget-object v1, Le79;->a:Le79;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v5, Lxjd;

    invoke-virtual {v1, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxjd;

    check-cast v1, Lpad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->msg-get-reactions-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0x28

    int-to-long v7, v6

    invoke-virtual {v1, v5, v7, v8}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int v1, v7

    if-gtz v1, :cond_6

    goto :goto_3

    :cond_6
    move v6, v1

    :goto_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lzhc;

    move-result-object v1

    invoke-virtual {v1}, Lzhc;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v1

    iget-object v1, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->m:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyfc;

    sget-object v5, Lyfc;->b:Lyfc;

    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_7

    goto :goto_4

    :cond_7
    move v3, v4

    :goto_4
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lzhc;

    move-result-object p0

    invoke-virtual {p0}, Lzhc;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object p0

    iget-object p0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->n:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrm3;

    invoke-direct {v0, v2, v6, v3, p0}, Logb;-><init>(Lhb9;IZLrm3;)V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    new-instance v0, Lj89;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    new-instance v2, Lhb9;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lhb9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v0, v1, v2}, Lj89;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lhb9;)V

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    new-instance v0, Lbs5;

    sget-object v2, Le79;->a:Le79;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Landroid/app/Application;

    invoke-virtual {v2, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    new-instance v3, Lgb9;

    invoke-direct {v3, p0, v1}, Lgb9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v0, v2, v3}, Lbs5;-><init>(Landroid/app/Application;Lgb9;)V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lfb9;

    move-result-object p0

    invoke-virtual {p0}, Lfb9;->A()Lbm9;

    move-result-object p0

    invoke-virtual {p0}, Lbm9;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
