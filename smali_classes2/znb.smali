.class public final synthetic Lznb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V
    .locals 0

    iput p2, p0, Lznb;->a:I

    iput-object p1, p0, Lznb;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lznb;->a:I

    const-class v2, Lzxb;

    const-class v3, Ldq5;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lznb;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->z0:[Ltr7;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lev7;->d(Landroid/content/Context;)Lb1f;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Lqs;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->z0:[Ltr7;

    aget-object v2, v2, v5

    invoke-virtual {v1, v6}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {v1, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v4, v5

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->z0:[Ltr7;

    new-instance v1, Lnob;

    sget-object v4, Llx2;->a:Llx2;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    invoke-virtual {v5, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    invoke-virtual {v5, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lxxb;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    invoke-virtual {v6}, Lone/me/chats/picker/chats/PickerChatsListWidget;->E0()Lrf2;

    move-result-object v5

    invoke-direct {v1, v3, v2, v4, v5}, Lnob;-><init>(Liu7;Liu7;Liu7;Lrf2;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->z0:[Ltr7;

    new-instance v1, Lwua;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lwua;-><init>(Landroid/content/Context;I)V

    sget v2, Lpjd;->M0:I

    invoke-virtual {v1, v2}, Lwua;->setIcon(I)V

    sget v2, Lrjd;->d:I

    new-instance v3, Lorf;

    invoke-direct {v3, v2}, Lorf;-><init>(I)V

    invoke-virtual {v1, v3}, Lwua;->setTitle(Ltrf;)V

    sget v2, Lrjd;->c:I

    new-instance v3, Lorf;

    invoke-direct {v3, v2}, Lorf;-><init>(I)V

    invoke-virtual {v1, v3}, Lwua;->setSubtitle(Ltrf;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->z0:[Ltr7;

    new-instance v1, Lc53;

    new-instance v2, Lznb;

    const/4 v3, 0x5

    invoke-direct {v2, v6, v3}, Lznb;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v3, Lanb;

    invoke-direct {v3, v5, v6}, Lanb;-><init>(ILjava/lang/Object;)V

    new-instance v7, Laob;

    invoke-direct {v7, v6, v4}, Laob;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v4, Laob;

    invoke-direct {v4, v6, v5}, Laob;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-direct {v1, v2, v3, v7, v4}, Lc53;-><init>(Lji6;Lli6;Lli6;Lli6;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->z0:[Ltr7;

    new-instance v7, Ljz2;

    new-instance v8, Lcnb;

    invoke-direct {v8, v5}, Lcnb;-><init>(I)V

    sget-object v1, Llx2;->a:Llx2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Ly83;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v10, Lj4e;

    invoke-virtual {v4, v10}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lxv2;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lwv2;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v14

    invoke-direct/range {v7 .. v14}, Ljz2;-><init>(Lji6;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    new-instance v2, Lznb;

    const/4 v3, 0x3

    invoke-direct {v2, v6, v3}, Lznb;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v3, Lwif;

    invoke-direct {v3, v2}, Lwif;-><init>(Lji6;)V

    iget-object v9, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ly83;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v4, Lulf;

    invoke-virtual {v2, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lulf;

    new-instance v2, Lcg7;

    invoke-direct {v2, v7}, Lcg7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Llv3;

    invoke-virtual {v4, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Llv3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lgf8;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v4, Lfy2;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy2;

    iget-object v4, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lfy2;->a(Ljava/lang/String;)Ldz2;

    move-result-object v10

    invoke-virtual {v6}, Lone/me/chats/picker/chats/PickerChatsListWidget;->E0()Lrf2;

    move-result-object v14

    new-instance v8, Lynb;

    new-instance v13, Lznb;

    const/4 v1, 0x4

    invoke-direct {v13, v6, v1}, Lznb;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v8 .. v18}, Lynb;-><init>(Ljava/lang/String;Ldz2;Llv3;Ly83;Lznb;Lrf2;Lulf;Liu7;Lcg7;Lwif;)V

    return-object v8

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
