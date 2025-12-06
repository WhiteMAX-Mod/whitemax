.class public final synthetic Lde9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/members/list/MembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/members/list/MembersListWidget;I)V
    .locals 0

    iput p2, p0, Lde9;->a:I

    iput-object p1, p0, Lde9;->b:Lone/me/members/list/MembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lde9;->a:I

    iget-object v1, p0, Lde9;->b:Lone/me/members/list/MembersListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lyy7;

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->A0()Ltd9;

    move-result-object v0

    iget-object v0, v0, Ltd9;->c:Lio4;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lyy7;

    sget-object v0, Lld9;->a:Lld9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x7b

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x6d

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x168

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x63

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Lw5;->d(I)Lbwf;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v6, 0x96

    invoke-virtual {v0, v6}, Lw5;->d(I)Lbwf;

    move-result-object v13

    iget-wide v6, v1, Lone/me/members/list/MembersListWidget;->b:J

    iget-object v8, v1, Lone/me/members/list/MembersListWidget;->c:Lbr2;

    invoke-virtual {v10}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw63;

    invoke-virtual {v0, v6, v7}, Lw63;->j(J)Lhbd;

    move-result-object v0

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    if-nez v0, :cond_0

    const-class v0, Lme9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "We\'re trying to create members loader for chat(#"

    const-string v2, ") without the chat in cache"

    invoke-static {v6, v7, v1, v2}, La9h;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lke9;

    invoke-direct {v0}, Lke9;-><init>()V

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lpb2;->b:Lrf2;

    invoke-virtual {v1}, Lrf2;->c()I

    move-result v1

    if-gt v1, v4, :cond_2

    invoke-virtual {v0}, Lpb2;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v5

    new-instance v5, Le5f;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lpb3;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    move-object v12, v3

    move-object v14, v13

    move-object v13, v0

    invoke-direct/range {v5 .. v14}, Le5f;-><init>(JLbr2;Lpb3;Lk18;Lk18;Lk18;Llzf;Lk18;)V

    :goto_0
    move-object v0, v5

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llzf;

    new-instance v5, Lan0;

    invoke-direct/range {v5 .. v13}, Lan0;-><init>(JLbr2;Llzf;Lk18;Lk18;Lk18;Lk18;)V

    goto :goto_0

    :goto_2
    return-object v0

    :pswitch_1
    iget-wide v2, v1, Lone/me/members/list/MembersListWidget;->b:J

    iget-object v4, v1, Lone/me/members/list/MembersListWidget;->c:Lbr2;

    iget-object v6, v1, Lone/me/members/list/MembersListWidget;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->A0()Ltd9;

    move-result-object v0

    iget-object v8, v0, Ltd9;->d:Lcm6;

    new-instance v0, Lde9;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5}, Lde9;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v5, Lbwf;

    invoke-direct {v5, v0}, Lbwf;-><init>(Lcm6;)V

    move-object v0, v1

    new-instance v1, Lce9;

    new-instance v7, Lde9;

    const/4 v9, 0x3

    invoke-direct {v7, v0, v9}, Lde9;-><init>(Lone/me/members/list/MembersListWidget;I)V

    invoke-direct/range {v1 .. v8}, Lce9;-><init>(JLbr2;Lbwf;Ljava/lang/Integer;Lde9;Lcm6;)V

    return-object v1

    :pswitch_2
    move-object v0, v1

    sget-object v1, Lone/me/members/list/MembersListWidget;->C0:[Lyy7;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkk4;->j(Landroid/content/Context;)Lxcf;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
