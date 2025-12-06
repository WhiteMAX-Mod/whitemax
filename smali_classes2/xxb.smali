.class public final synthetic Lxxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V
    .locals 0

    iput p2, p0, Lxxb;->a:I

    iput-object p1, p0, Lxxb;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lxxb;->a:I

    const/4 v2, 0x4

    const/16 v3, 0xcf

    const/16 v4, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Lxxb;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:[Lyy7;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkk4;->j(Landroid/content/Context;)Lxcf;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v7, Lone/me/chats/picker/chats/PickerChatsListWidget;->d:Lhs;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:[Lyy7;

    aget-object v2, v2, v6

    invoke-virtual {v1, v7}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v7, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {v1, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v5, v6

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:[Lyy7;

    new-instance v1, Lmyb;

    sget-object v2, Le03;->a:Le03;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    invoke-virtual {v5, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v5, 0xce

    invoke-virtual {v2, v5}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-virtual {v7}, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0()Lyg2;

    move-result-object v5

    invoke-direct {v1, v4, v3, v2, v5}, Lmyb;-><init>(Lk18;Lk18;Lk18;Lyg2;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:[Lyy7;

    new-instance v1, Lx3b;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lx3b;-><init>(Landroid/content/Context;)V

    sget v2, Lyud;->K0:I

    invoke-virtual {v1, v2}, Lx3b;->setIcon(I)V

    sget v2, Lavd;->d:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    invoke-virtual {v1, v3}, Lx3b;->setTitle(Ls5g;)V

    sget v2, Lavd;->c:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    invoke-virtual {v1, v3}, Lx3b;->setSubtitle(Ls5g;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:[Lyy7;

    new-instance v1, Lw73;

    new-instance v3, Lxxb;

    const/4 v4, 0x5

    invoke-direct {v3, v7, v4}, Lxxb;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v4, Liqb;

    invoke-direct {v4, v2, v7}, Liqb;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lyxb;

    invoke-direct {v2, v7, v5}, Lyxb;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v5, Lyxb;

    invoke-direct {v5, v7, v6}, Lyxb;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-direct {v1, v3, v4, v2, v5}, Lw73;-><init>(Lcm6;Lem6;Lem6;Lem6;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:[Lyy7;

    new-instance v8, Le23;

    new-instance v9, Lzfb;

    const/16 v1, 0xd

    invoke-direct {v9, v1}, Lzfb;-><init>(I)V

    sget-object v1, Le03;->a:Le03;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Lw5;->d(I)Lbwf;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lw5;->d(I)Lbwf;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lw5;->d(I)Lbwf;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x19c

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0xd6

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v14

    invoke-direct/range {v8 .. v14}, Le23;-><init>(Lcm6;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    new-instance v3, Lxxb;

    const/4 v4, 0x3

    invoke-direct {v3, v7, v4}, Lxxb;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v4, Lbwf;

    invoke-direct {v4, v3}, Lbwf;-><init>(Lcm6;)V

    iget-object v10, v7, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    invoke-virtual {v3, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lpb3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Llzf;

    new-instance v3, Lsl7;

    invoke-direct {v3, v8}, Lsl7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x22c

    invoke-virtual {v5, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lay3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x160

    invoke-virtual {v5, v6}, Lw5;->d(I)Lbwf;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v5, 0x22f

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc13;

    iget-object v5, v7, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lc13;->a(Ljava/lang/String;)Lz13;

    move-result-object v11

    invoke-virtual {v7}, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0()Lyg2;

    move-result-object v15

    new-instance v9, Lwxb;

    new-instance v14, Lxxb;

    invoke-direct {v14, v7, v2}, Lxxb;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v9 .. v19}, Lwxb;-><init>(Ljava/lang/String;Lz13;Lay3;Lpb3;Lxxb;Lyg2;Llzf;Lk18;Lsl7;Lbwf;)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
