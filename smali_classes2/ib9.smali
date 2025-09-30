.class public final synthetic Lib9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p3, p0, Lib9;->a:I

    iput-object p1, p0, Lib9;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lib9;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lib9;->a:I

    const/4 v2, 0x2

    const-string v3, "ARG_CHAT_ID"

    iget-object v4, v0, Lib9;->b:Landroid/os/Bundle;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    new-instance v5, Lnuf;

    sget-object v1, Le79;->a:Le79;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lkdb;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lwwf;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lz70;

    invoke-virtual {v3, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lz70;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lrdb;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Llzf;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v3, Lrj5;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    iget-object v0, v0, Lib9;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->z0:La89;

    new-instance v3, Lgb9;

    invoke-direct {v3, v0, v2}, Lgb9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v16, Lsv;

    const/16 v20, 0x0

    const/16 v21, 0x1d

    const/4 v15, 0x2

    const-class v17, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v18, "onMessageClick"

    const-string v19, "onMessageClick(JLandroid/view/View;)V"

    move-object/from16 v14, v16

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v21}, Lsv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v16, v14

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object v17

    move-object v14, v1

    move-object v15, v3

    invoke-direct/range {v5 .. v17}, Lnuf;-><init>(Lcl7;Lcl7;Lz70;Lcl7;Lcl7;Lcl7;JLa89;Lgb9;Lsv;Lmn7;)V

    return-object v5

    :pswitch_0
    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v5, Lpc9;

    const-string v1, "ARG_LOAD_MARK"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "ARG_HIGHLIGHTS"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lp45;->a:Lp45;

    :cond_1
    move-object v12, v1

    const-string v1, "ARG_HIGHLIGHT_MESSAGE"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v1, "ARG_SKIP_UNREAD_DECOR"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-direct/range {v5 .. v14}, Lpc9;-><init>(JJJLjava/util/List;ZZ)V

    move-object v1, v5

    sget-object v3, Le79;->a:Le79;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v4

    const-class v5, Lb89;

    invoke-virtual {v4, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb89;

    sget-object v8, Lel4;->X:Lel4;

    iget-object v4, v4, Lb89;->a:Lz4;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v9, 0x1

    if-ne v5, v9, :cond_2

    sget-object v5, Lax9;->Y:Lax9;

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v5, Lbx9;->Y:Lbx9;

    :goto_1
    const-class v9, Landroid/content/Context;

    invoke-virtual {v4, v9}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    const-class v10, Lxwe;

    invoke-virtual {v4, v10}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxwe;

    const-class v11, Lyz2;

    invoke-virtual {v4, v11}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v12

    const-class v13, Lld9;

    invoke-virtual {v4, v13}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v13

    const-class v14, Lyfb;

    invoke-virtual {v4, v14}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v14

    const-class v15, Lyfa;

    invoke-virtual {v4, v15}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v15

    const-class v2, Lcv3;

    invoke-virtual {v4, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    move-object/from16 v25, v1

    new-instance v1, Lso8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v1, Lso8;->o:J

    iput-object v8, v1, Lso8;->a:Ljava/lang/Object;

    iput-object v5, v1, Lso8;->b:Ljava/lang/Object;

    move-object/from16 v26, v3

    new-instance v3, Ljv3;

    move-object/from16 v18, v11

    const/16 v11, 0x1a

    invoke-direct {v3, v12, v1, v11}, Ljv3;-><init>(Lcl7;Ljava/lang/Object;I)V

    new-instance v11, Lzte;

    invoke-direct {v11, v3}, Lzte;-><init>(Lzb6;)V

    iput-object v11, v1, Lso8;->c:Ljava/lang/Object;

    new-instance v3, Lk81;

    const/4 v11, 0x6

    invoke-direct {v3, v12, v13, v1, v11}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v11, Lzte;

    invoke-direct {v11, v3}, Lzte;-><init>(Lzb6;)V

    iput-object v11, v1, Lso8;->X:Ljava/lang/Object;

    new-instance v3, Ly95;

    const-string v11, "MessagesListLoader#"

    invoke-static {v6, v7, v11}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v11}, Ly95;-><init>(Ljava/lang/String;)V

    new-instance v11, Lze2;

    move-object/from16 v20, v1

    const/4 v1, 0x3

    invoke-direct {v11, v9, v4, v1}, Lze2;-><init>(Landroid/content/Context;Lz4;I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v11}, Lzte;-><init>(Lzb6;)V

    new-instance v11, Lze2;

    move-object/from16 v22, v3

    const/4 v3, 0x2

    invoke-direct {v11, v9, v4, v3}, Lze2;-><init>(Landroid/content/Context;Lz4;I)V

    new-instance v3, Lzte;

    invoke-direct {v3, v11}, Lzte;-><init>(Lzb6;)V

    const-class v9, Lq95;

    invoke-virtual {v4, v9}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    const-class v11, Lui6;

    invoke-virtual {v4, v11}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    move-object/from16 v17, v14

    const-class v14, Lv9d;

    invoke-virtual {v4, v14}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, Lv9d;

    move-object/from16 v23, v1

    new-instance v1, Lgw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v1, Lgw;->b:J

    iput-object v10, v1, Lgw;->c:Ljava/lang/Object;

    iput-object v8, v1, Lgw;->d:Ljava/lang/Object;

    iput-object v5, v1, Lgw;->e:Ljava/lang/Object;

    iput-object v0, v1, Lgw;->f:Ljava/lang/Object;

    const-class v0, Lgw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lgw;->a:Ljava/lang/String;

    move-object v0, v10

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    invoke-static {v0}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, v1, Lgw;->g:Ljava/lang/Object;

    iput-object v15, v1, Lgw;->h:Ljava/lang/Object;

    iput-object v12, v1, Lgw;->i:Ljava/lang/Object;

    iput-object v9, v1, Lgw;->j:Ljava/lang/Object;

    iput-object v13, v1, Lgw;->k:Ljava/lang/Object;

    iput-object v11, v1, Lgw;->l:Ljava/lang/Object;

    new-instance v9, Lk;

    const/16 v11, 0xc

    invoke-direct {v9, v11, v1}, Lk;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lzte;

    invoke-direct {v11, v9}, Lzte;-><init>(Lzb6;)V

    iput-object v11, v1, Lgw;->m:Ljava/lang/Object;

    invoke-interface {v5}, Lns6;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Law;

    const/4 v9, 0x0

    invoke-direct {v5, v13, v1, v9}, Law;-><init>(Lcl7;Lgw;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    invoke-static {v0, v9, v9, v5, v11}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    :cond_4
    new-instance v5, Lnw;

    const-class v0, Lyye;

    invoke-virtual {v4, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lyye;

    move-object v0, v10

    new-instance v10, Lku2;

    invoke-direct {v10, v12}, Lku2;-><init>(Lcl7;)V

    const-class v11, Ltd2;

    invoke-virtual {v4, v11}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltd2;

    move-object/from16 v16, v0

    const-class v0, Lrh9;

    invoke-virtual {v4, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh9;

    invoke-virtual {v4, v14}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv9d;

    move-object/from16 v27, v12

    move-object v12, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v27

    move-object/from16 v27, v18

    invoke-direct/range {v5 .. v14}, Lnw;-><init>(JLel4;Lyye;Lku2;Ltd2;Lrh9;Lgw;Lv9d;)V

    const-class v8, Lfv0;

    invoke-virtual {v4, v8}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfv0;

    new-instance v14, Ll79;

    invoke-direct {v14, v6, v7, v8, v0}, Ll79;-><init>(JLfv0;Lxwe;)V

    const-class v8, Lt04;

    invoke-virtual {v4, v8}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt04;

    new-instance v9, Lpfa;

    move-object/from16 v10, v23

    invoke-direct {v9, v10, v3, v1, v2}, Lpfa;-><init>(Lzte;Lzte;Lcl7;Lcl7;)V

    const-class v1, Lwh6;

    invoke-virtual {v4, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v2, Loh3;

    invoke-virtual {v4, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loh3;

    new-instance v11, Lyv;

    const/16 v23, 0x28

    const/16 v24, 0xf

    move-object v12, v0

    move-object/from16 v21, v5

    move-object/from16 v18, v9

    move-object v5, v11

    move-object/from16 v19, v20

    move-object v9, v1

    move-object/from16 v20, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v2

    move-object/from16 v28, v16

    move-object/from16 v16, v3

    move-object/from16 v29, v17

    move-object/from16 v17, v8

    move-object v8, v15

    move-object v15, v10

    move-wide v10, v6

    move-object/from16 v7, v28

    move-object/from16 v6, v29

    invoke-direct/range {v5 .. v24}, Lyv;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;JLxwe;Ly95;Ll79;Lzte;Lzte;Lt04;Lpfa;Lsr6;Ltt;Lvqc;Loh3;II)V

    move-wide v6, v10

    invoke-virtual/range {v26 .. v26}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lbic;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-virtual/range {v26 .. v26}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    move-object/from16 v2, v27

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lsz8;

    invoke-virtual {v2, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz8;

    new-instance v3, Lh77;

    invoke-direct {v3, v2}, Lh77;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v4, Lwka;

    invoke-virtual {v2, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    new-instance v12, Ll68;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v12, Ll68;->a:J

    const-class v4, Ll68;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Ll68;->b:Ljava/lang/Object;

    iput-object v0, v12, Ll68;->c:Ljava/lang/Object;

    iput-object v1, v12, Ll68;->o:Ljava/lang/Object;

    iput-object v3, v12, Ll68;->Y:Ljava/lang/Object;

    iput-object v2, v12, Ll68;->X:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v0, v0, Lib9;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->u0:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lih1;

    new-instance v13, Lm68;

    new-instance v1, Lhb9;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lhb9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v13, v1}, Lm68;-><init>(Lzb6;)V

    new-instance v8, Lfb9;

    move-object v11, v5

    move-object/from16 v9, v25

    invoke-direct/range {v8 .. v13}, Lfb9;-><init>(Lpc9;Lih1;Lyv;Ll68;Lm68;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
