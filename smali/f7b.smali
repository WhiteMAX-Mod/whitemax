.class public final synthetic Lf7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V
    .locals 0

    iput p2, p0, Lf7b;->a:I

    iput-object p1, p0, Lf7b;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lf7b;->a:I

    const/4 v2, 0x6

    const-class v3, Lahb;

    const-class v4, Lrj5;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, v0, Lf7b;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:[Lxi7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzxa;->i(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Lfr;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:[Lxi7;

    aget-object v2, v2, v5

    invoke-virtual {v1, v0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:[Lxi7;

    new-instance v1, Lt7b;

    sget-object v2, Llu2;->a:Llu2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v5

    invoke-virtual {v5, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v5

    invoke-virtual {v5, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v5, Lygb;

    invoke-virtual {v2, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0()Lzc2;

    move-result-object v0

    invoke-direct {v1, v4, v3, v2, v0}, Lt7b;-><init>(Lcl7;Lcl7;Lcl7;Lzc2;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:[Lxi7;

    new-instance v1, Lv13;

    new-instance v3, Lf7b;

    invoke-direct {v3, v0, v2}, Lf7b;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v2, Lar7;

    const/16 v4, 0x1a

    invoke-direct {v2, v4, v0}, Lar7;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lg7b;

    invoke-direct {v4, v0, v6}, Lg7b;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v6, Lg7b;

    invoke-direct {v6, v0, v5}, Lg7b;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-direct {v1, v3, v2, v4, v6}, Lv13;-><init>(Lzb6;Lbc6;Lbc6;Lbc6;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:[Lxi7;

    new-instance v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, Lsea;->k:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setClipToOutline(Z)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:[Lxi7;

    new-instance v1, Ldha;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v6}, Ldha;-><init>(Landroid/content/Context;I)V

    sget v0, Lq0d;->Q0:I

    invoke-virtual {v1, v0}, Ldha;->setIcon(I)V

    sget v0, Ls0d;->d:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v0}, Lp2f;-><init>(I)V

    invoke-virtual {v1, v2}, Ldha;->setTitle(Lu2f;)V

    sget v0, Ls0d;->c:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v0}, Lp2f;-><init>(I)V

    invoke-virtual {v1, v2}, Ldha;->setSubtitle(Lu2f;)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:[Lxi7;

    new-instance v5, Lmw2;

    new-instance v6, Lksa;

    const/16 v1, 0xa

    invoke-direct {v6, v1}, Lksa;-><init>(I)V

    sget-object v1, Llu2;->a:Llu2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v13, Lf53;

    invoke-virtual {v2, v13}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v8, Lxjd;

    invoke-virtual {v2, v8}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    invoke-virtual {v2, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lxs2;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lws2;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lmw2;-><init>(Lzb6;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    new-instance v2, Lf7b;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lf7b;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v3, Lzte;

    invoke-direct {v3, v2}, Lzte;-><init>(Lzb6;)V

    iget-object v15, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    invoke-virtual {v2, v13}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lf53;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v4, Lxwe;

    invoke-virtual {v2, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lxwe;

    new-instance v2, Lh77;

    invoke-direct {v2, v5}, Lh77;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v4

    const-class v5, Lpq3;

    invoke-virtual {v4, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lpq3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v4

    const-class v5, Lu48;

    invoke-virtual {v4, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v22

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v4, Lgv2;

    invoke-virtual {v1, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv2;

    iget-object v4, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lgv2;->a(Ljava/lang/String;)Lgw2;

    move-result-object v16

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0()Lzc2;

    move-result-object v20

    new-instance v14, Le7b;

    new-instance v1, Lf7b;

    const/4 v4, 0x5

    invoke-direct {v1, v0, v4}, Lf7b;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    move-object/from16 v19, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v14 .. v24}, Le7b;-><init>(Ljava/lang/String;Lgw2;Lpq3;Lf53;Lf7b;Lzc2;Lxwe;Lcl7;Lh77;Lzte;)V

    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
