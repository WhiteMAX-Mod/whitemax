.class public final synthetic Lkw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/contactlist/ContactListWidget;I)V
    .locals 0

    iput p2, p0, Lkw3;->a:I

    iput-object p1, p0, Lkw3;->b:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lkw3;->a:I

    const/16 v1, 0xe

    const/4 v2, 0x0

    sget-object v3, Lpw3;->a:Lpw3;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    iget-object v7, p0, Lkw3;->b:Lone/me/contactlist/ContactListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/contactlist/ContactListWidget;->N0:[Ltr7;

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->F0()Ljw3;

    move-result-object v0

    iget-object v0, v0, Ljw3;->b:Lpw3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v3, :cond_0

    sget-object v2, Lupd;->G0:Lupd;

    :cond_0
    return-object v2

    :pswitch_0
    sget-object v0, Lone/me/contactlist/ContactListWidget;->N0:[Ltr7;

    new-instance v0, Lwi1;

    new-instance v1, Lkw3;

    invoke-direct {v1, v7, v6}, Lkw3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    new-instance v2, Lwif;

    invoke-direct {v2, v1}, Lwif;-><init>(Lji6;)V

    new-instance v1, Ljmh;

    invoke-direct {v1, v7, v5}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Lwi1;-><init>(Lwif;Ljmh;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/contactlist/ContactListWidget;->N0:[Ltr7;

    new-instance v0, Lc3b;

    invoke-direct {v0, v7}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/contactlist/ContactListWidget;->N0:[Ltr7;

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->F0()Ljw3;

    move-result-object v0

    iget-object v0, v0, Ljw3;->b:Lpw3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v3, :cond_1

    sget-object v0, Lbi0;->a:Lbi0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lqy3;

    invoke-virtual {v0, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lbi0;->a:Lbi0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Ld04;

    invoke-virtual {v0, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    :goto_0
    iget-object v2, v7, Lone/me/contactlist/ContactListWidget;->x0:Ljava/lang/Object;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Lzh0;

    new-instance v5, Lkw3;

    invoke-direct {v5, v7, v4}, Lkw3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v3, v0, v2, v5, v1}, Lzh0;-><init>(Liu7;ZLkw3;I)V

    return-object v3

    :pswitch_3
    sget-object v0, Lone/me/contactlist/ContactListWidget;->N0:[Ltr7;

    new-instance v0, Ltw3;

    invoke-direct {v0, v7}, Ltw3;-><init>(Lone/me/contactlist/ContactListWidget;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/contactlist/ContactListWidget;->N0:[Ltr7;

    new-instance v0, Lu6b;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x6

    invoke-direct {v0, v3, v8}, Lu6b;-><init>(Landroid/content/Context;I)V

    sget v3, Ltsa;->t:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->F0()Ljw3;

    move-result-object v3

    iget-object v3, v3, Ljw3;->b:Lpw3;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    if-ne v3, v4, :cond_2

    sget-object v3, Lm6b;->b:Lm6b;

    invoke-virtual {v0, v3}, Lu6b;->setForm(Lm6b;)V

    sget v3, Ldkd;->R:I

    invoke-virtual {v0, v3}, Lu6b;->setTitle(I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v3, Lm6b;->a:Lm6b;

    invoke-virtual {v0, v3}, Lu6b;->setForm(Lm6b;)V

    sget v3, Lnsc;->contact_list_call_contact_title:I

    invoke-virtual {v0, v3}, Lu6b;->setTitle(I)V

    :goto_1
    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->F0()Ljw3;

    move-result-object v3

    iget-object v3, v3, Ljw3;->b:Lpw3;

    sget-object v8, Lqw3;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    if-ne v3, v4, :cond_4

    new-instance v3, Lc6b;

    new-instance v8, Llw3;

    invoke-direct {v8, v7, v6}, Llw3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v3, v8}, Lc6b;-><init>(Lli6;)V

    invoke-virtual {v0, v3}, Lu6b;->setLeftActions(Li6b;)V

    :cond_4
    new-instance v3, Lh6b;

    new-instance v6, Lp6b;

    new-instance v8, Lbm2;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v7}, Lbm2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v8}, Lp6b;-><init>(Lc2b;)V

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->F0()Ljw3;

    move-result-object v8

    iget-object v8, v8, Ljw3;->b:Lpw3;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_6

    if-ne v8, v4, :cond_5

    new-instance v8, Lo6b;

    sget v9, Lpjd;->K0:I

    new-instance v10, Llw3;

    invoke-direct {v10, v7, v4}, Llw3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v8, v9, v10, v1}, Lo6b;-><init>(ILli6;I)V

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    move-object v8, v2

    :goto_2
    invoke-direct {v3, v6, v8, v2}, Lh6b;-><init>(Lq6b;Lq6b;Ln6b;)V

    invoke-virtual {v0, v3}, Lu6b;->setRightActions(Lk6b;)V

    invoke-virtual {v0}, Lu6b;->getSearchView()Lf2b;

    move-result-object v1

    if-eqz v1, :cond_7

    sget v2, Lusa;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf2b;->setSearchHint(Ljava/lang/String;)V

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->G0()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v5}, Lf2b;->setExpandWithAnimation(Z)V

    invoke-virtual {v1}, Lf2b;->d()V

    invoke-virtual {v1, v4}, Lf2b;->setExpandWithAnimation(Z)V

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->D0()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf2b;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_7
    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/contactlist/ContactListWidget;->N0:[Ltr7;

    invoke-virtual {v7}, Ll24;->getRouter()Lqid;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/contactlist/ContactListWidget;->N0:[Ltr7;

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->F0()Ljw3;

    move-result-object v0

    iget-object v0, v0, Ljw3;->B0:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu3;

    invoke-virtual {v0}, Lyu3;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v7, Lone/me/contactlist/ContactListWidget;->K0:Lqs;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->N0:[Ltr7;

    const/4 v2, 0x7

    aget-object v3, v1, v2

    invoke-virtual {v0, v7}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v7, Lone/me/contactlist/ContactListWidget;->A0:Lh0d;

    aget-object v4, v1, v6

    invoke-interface {v3, v7, v4}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7, v1}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lccg;->a:Lccg;

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
