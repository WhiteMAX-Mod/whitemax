.class public final synthetic Laz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/contactlist/ContactListWidget;I)V
    .locals 0

    iput p2, p0, Laz3;->a:I

    iput-object p1, p0, Laz3;->b:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Laz3;->a:I

    const/16 v1, 0xe

    const/4 v2, 0x0

    sget-object v3, Lhz3;->a:Lhz3;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    iget-object v7, p0, Laz3;->b:Lone/me/contactlist/ContactListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lyy7;

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->C0()Lzy3;

    move-result-object v0

    iget-object v0, v0, Lzy3;->b:Lhz3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v3, :cond_0

    sget-object v2, Lf1e;->H0:Lf1e;

    :cond_0
    return-object v2

    :pswitch_0
    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lyy7;

    new-instance v0, Lkj1;

    new-instance v1, Laz3;

    invoke-direct {v1, v7, v6}, Laz3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    new-instance v2, Lbwf;

    invoke-direct {v2, v1}, Lbwf;-><init>(Lcm6;)V

    new-instance v1, Ls2i;

    invoke-direct {v1, v7, v5}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Lkj1;-><init>(Lbwf;Ls2i;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lyy7;

    new-instance v0, Lccb;

    invoke-direct {v0, v7}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lyy7;

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->C0()Lzy3;

    move-result-object v0

    iget-object v0, v0, Lzy3;->b:Lhz3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v3, :cond_1

    sget-object v0, Lbi0;->a:Lbi0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x226

    invoke-virtual {v0, v2}, Lw5;->d(I)Lbwf;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lbi0;->a:Lbi0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x225

    invoke-virtual {v0, v2}, Lw5;->d(I)Lbwf;

    move-result-object v0

    :goto_0
    iget-object v2, v7, Lone/me/contactlist/ContactListWidget;->y0:Ljava/lang/Object;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Lzh0;

    new-instance v5, Laz3;

    invoke-direct {v5, v7, v4}, Laz3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v3, v0, v2, v5, v1}, Lzh0;-><init>(Lk18;ZLaz3;I)V

    return-object v3

    :pswitch_3
    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lyy7;

    new-instance v0, Llz3;

    invoke-direct {v0, v7}, Llz3;-><init>(Lone/me/contactlist/ContactListWidget;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lyy7;

    new-instance v0, Lyfb;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x6

    invoke-direct {v0, v3, v8}, Lyfb;-><init>(Landroid/content/Context;I)V

    sget v3, Lu1b;->v:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->C0()Lzy3;

    move-result-object v3

    iget-object v3, v3, Lzy3;->b:Lhz3;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    if-ne v3, v4, :cond_2

    sget-object v3, Lqfb;->b:Lqfb;

    invoke-virtual {v0, v3}, Lyfb;->setForm(Lqfb;)V

    sget v3, Lmvd;->O:I

    invoke-virtual {v0, v3}, Lyfb;->setTitle(I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v3, Lqfb;->a:Lqfb;

    invoke-virtual {v0, v3}, Lyfb;->setForm(Lqfb;)V

    sget v3, Li3d;->contact_list_call_contact_title:I

    invoke-virtual {v0, v3}, Lyfb;->setTitle(I)V

    :goto_1
    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->C0()Lzy3;

    move-result-object v3

    iget-object v3, v3, Lzy3;->b:Lhz3;

    sget-object v8, Liz3;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    if-ne v3, v4, :cond_4

    new-instance v3, Lgfb;

    new-instance v8, Lbz3;

    invoke-direct {v8, v7, v6}, Lbz3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v3, v8}, Lgfb;-><init>(Lem6;)V

    invoke-virtual {v0, v3}, Lyfb;->setLeftActions(Lmfb;)V

    :cond_4
    new-instance v3, Llfb;

    new-instance v6, Ltfb;

    new-instance v8, Lco2;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v7}, Lco2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v8}, Ltfb;-><init>(Lcbb;)V

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->C0()Lzy3;

    move-result-object v8

    iget-object v8, v8, Lzy3;->b:Lhz3;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_6

    if-ne v8, v4, :cond_5

    new-instance v8, Lsfb;

    sget v9, Lyud;->I0:I

    new-instance v10, Lbz3;

    invoke-direct {v10, v7, v4}, Lbz3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v8, v9, v10, v1}, Lsfb;-><init>(ILem6;I)V

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    move-object v8, v2

    :goto_2
    invoke-direct {v3, v6, v8, v2}, Llfb;-><init>(Lufb;Lufb;Lrfb;)V

    invoke-virtual {v0, v3}, Lyfb;->setRightActions(Lofb;)V

    invoke-virtual {v0}, Lyfb;->getSearchView()Lfbb;

    move-result-object v1

    if-eqz v1, :cond_7

    sget v2, Lv1b;->m:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfbb;->setSearchHint(Ljava/lang/String;)V

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->D0()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v5}, Lfbb;->setExpandWithAnimation(Z)V

    invoke-virtual {v1}, Lfbb;->d()V

    invoke-virtual {v1, v4}, Lfbb;->setExpandWithAnimation(Z)V

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->A0()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfbb;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_7
    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lyy7;

    invoke-virtual {v7}, Lc54;->getRouter()Lytd;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lyy7;

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->C0()Lzy3;

    move-result-object v0

    iget-object v0, v0, Lzy3;->C0:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx3;

    invoke-virtual {v0}, Lnx3;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v7, Lone/me/contactlist/ContactListWidget;->L0:Lhs;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lyy7;

    const/4 v2, 0x7

    aget-object v3, v1, v2

    invoke-virtual {v0, v7}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v7, Lone/me/contactlist/ContactListWidget;->B0:Lbbd;

    aget-object v4, v1, v6

    invoke-interface {v3, v7, v4}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7, v1}, Lhs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

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
