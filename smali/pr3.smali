.class public final synthetic Lpr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/contactlist/ContactListWidget;I)V
    .locals 0

    iput p2, p0, Lpr3;->a:I

    iput-object p1, p0, Lpr3;->b:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lpr3;->a:I

    const/16 v1, 0xe

    const/4 v2, 0x0

    sget-object v3, Lur3;->a:Lur3;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    iget-object p0, p0, Lpr3;->b:Lone/me/contactlist/ContactListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lxi7;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lor3;

    move-result-object p0

    iget-object p0, p0, Lor3;->b:Lur3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p0, v3, :cond_0

    sget-object v2, Ls6d;->H0:Ls6d;

    :cond_0
    return-object v2

    :pswitch_0
    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lxi7;

    new-instance v0, Lih1;

    new-instance v1, Lpr3;

    invoke-direct {v1, p0, v6}, Lpr3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    new-instance v2, Lzte;

    invoke-direct {v2, v1}, Lzte;-><init>(Lzb6;)V

    new-instance v1, Litg;

    invoke-direct {v1, p0, v5}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Lih1;-><init>(Lzte;Litg;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lxi7;

    new-instance v0, Lqoa;

    invoke-direct {v0, p0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lxi7;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lor3;

    move-result-object v0

    iget-object v0, v0, Lor3;->b:Lur3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v3, :cond_1

    sget-object v0, Lbh0;->a:Lbh0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v2, Lxt3;

    invoke-virtual {v0, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lbh0;->a:Lbh0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v2, Lmv3;

    invoke-virtual {v0, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->y0:Ljava/lang/Object;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Lzg0;

    new-instance v5, Lpr3;

    invoke-direct {v5, p0, v4}, Lpr3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v3, v0, v2, v5, v1}, Lzg0;-><init>(Lcl7;ZLpr3;I)V

    return-object v3

    :pswitch_3
    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lxi7;

    new-instance v0, Lyr3;

    invoke-direct {v0, p0}, Lyr3;-><init>(Lone/me/contactlist/ContactListWidget;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lxi7;

    new-instance v0, Ldsa;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x6

    invoke-direct {v0, v3, v7}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget v3, Lcfa;->t:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lor3;

    move-result-object v3

    iget-object v3, v3, Lor3;->b:Lur3;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    if-ne v3, v4, :cond_2

    sget-object v3, Lvra;->b:Lvra;

    invoke-virtual {v0, v3}, Ldsa;->setForm(Lvra;)V

    sget v3, Ld1d;->W:I

    invoke-virtual {v0, v3}, Ldsa;->setTitle(I)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v3, Lvra;->a:Lvra;

    invoke-virtual {v0, v3}, Ldsa;->setForm(Lvra;)V

    sget v3, Lrac;->contact_list_call_contact_title:I

    invoke-virtual {v0, v3}, Ldsa;->setTitle(I)V

    :goto_1
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lor3;

    move-result-object v3

    iget-object v3, v3, Lor3;->b:Lur3;

    sget-object v7, Lvr3;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    if-ne v3, v4, :cond_4

    new-instance v3, Llra;

    new-instance v7, Lqr3;

    invoke-direct {v7, p0, v6}, Lqr3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v3, v7}, Llra;-><init>(Lbc6;)V

    invoke-virtual {v0, v3}, Ldsa;->setLeftActions(Lrra;)V

    :cond_4
    new-instance v3, Lqra;

    new-instance v6, Lyra;

    new-instance v7, Lsd1;

    const/4 v8, 0x5

    invoke-direct {v7, v8, p0}, Lsd1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v7}, Lyra;-><init>(Luna;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lor3;

    move-result-object v7

    iget-object v7, v7, Lor3;->b:Lur3;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_6

    if-ne v7, v4, :cond_5

    new-instance v7, Lxra;

    sget v8, Lq0d;->O0:I

    new-instance v9, Lqr3;

    invoke-direct {v9, p0, v4}, Lqr3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v7, v8, v9, v1}, Lxra;-><init>(ILbc6;I)V

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    move-object v7, v2

    :goto_2
    invoke-direct {v3, v6, v7, v2}, Lqra;-><init>(Lzra;Lzra;Lwra;)V

    invoke-virtual {v0, v3}, Ldsa;->setRightActions(Ltra;)V

    invoke-virtual {v0}, Ldsa;->getSearchView()Lxna;

    move-result-object v1

    if-eqz v1, :cond_7

    sget v2, Ldfa;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxna;->setSearchHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->C0()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v5}, Lxna;->setExpandWithAnimation(Z)V

    invoke-virtual {v1}, Lxna;->d()V

    invoke-virtual {v1, v4}, Lxna;->setExpandWithAnimation(Z)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->z0()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Lxna;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_7
    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lxi7;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lxi7;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lor3;

    move-result-object p0

    iget-object p0, p0, Lor3;->B0:Liic;

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcq3;

    invoke-virtual {p0}, Lcq3;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->L0:Lfr;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lxi7;

    const/4 v2, 0x7

    aget-object v3, v1, v2

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lone/me/contactlist/ContactListWidget;->B0:Lcic;

    aget-object v4, v1, v6

    invoke-interface {v3, p0, v4}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_8
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
