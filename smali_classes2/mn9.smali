.class public final synthetic Lmn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p3, p0, Lmn9;->a:I

    iput-object p1, p0, Lmn9;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lmn9;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lmn9;->a:I

    const-string v2, "ARG_CHAT_ID"

    iget-object v3, v0, Lmn9;->b:Landroid/os/Bundle;

    const/4 v4, 0x2

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    new-instance v5, Lmlg;

    sget-object v1, Lcj9;->a:Liu7;

    sget-object v1, Ldj9;->a:Ldj9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lgub;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lfog;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lv80;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lv80;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lnub;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lxqg;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Ldq5;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    sget-object v12, Lcj9;->c:Liu7;

    iget-object v1, v0, Lmn9;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lfk9;

    new-instance v3, Lkn9;

    invoke-direct {v3, v1, v4}, Lkn9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v15, Loh9;

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v16, 0x1

    const-class v18, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v19, "onMessageLongClick"

    const-string v20, "onMessageLongClick(J)V"

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v22}, Loh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual/range {v17 .. v17}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrw7;

    move-result-object v18

    move-object/from16 v16, v3

    move-object/from16 v17, v15

    move-object v15, v2

    invoke-direct/range {v5 .. v18}, Lmlg;-><init>(Liu7;Liu7;Lv80;Liu7;Liu7;Liu7;Liu7;JLfk9;Lkn9;Loh9;Lrw7;)V

    return-object v5

    :pswitch_0
    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v5, Lso9;

    const-string v1, "ARG_LOAD_MARK"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "ARG_HIGHLIGHTS"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lka5;->a:Lka5;

    :cond_1
    move-object v12, v1

    const-string v1, "ARG_HIGHLIGHT_MESSAGE"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v1, "ARG_SKIP_UNREAD_DECOR"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-direct/range {v5 .. v14}, Lso9;-><init>(JJJLjava/util/List;ZZ)V

    move-object v1, v5

    sget-object v2, Ldj9;->a:Ldj9;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v5, Lgk9;

    invoke-virtual {v3, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgk9;

    sget-object v8, Ldq4;->X:Ldq4;

    iget-object v3, v3, Lgk9;->a:Lr5;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v9, 0x1

    if-ne v5, v9, :cond_2

    sget-object v5, Letd;->t0:Letd;

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    sget-object v5, Lftd;->s0:Lftd;

    :goto_1
    const-class v9, Landroid/content/Context;

    invoke-virtual {v3, v9}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    const-class v10, Lulf;

    invoke-virtual {v3, v10}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lulf;

    const-class v11, Ld33;

    invoke-virtual {v3, v11}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    const-class v13, Lop9;

    invoke-virtual {v3, v13}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v13

    const-class v14, Lvwb;

    invoke-virtual {v3, v14}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v14

    const-class v15, Lota;

    invoke-virtual {v3, v15}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v15

    const-class v4, Luz3;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    move-object/from16 v23, v1

    new-instance v1, Ls09;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v1, Ls09;->o:J

    iput-object v8, v1, Ls09;->a:Ljava/lang/Object;

    iput-object v5, v1, Ls09;->b:Ljava/lang/Object;

    move-object/from16 v24, v2

    new-instance v2, Ltna;

    move-object/from16 v18, v11

    const/4 v11, 0x2

    invoke-direct {v2, v12, v11, v1}, Ltna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lwif;

    invoke-direct {v11, v2}, Lwif;-><init>(Lji6;)V

    iput-object v11, v1, Ls09;->c:Ljava/lang/Object;

    new-instance v2, Lzr;

    invoke-direct {v2, v12, v13, v1}, Lzr;-><init>(Liu7;Liu7;Ls09;)V

    new-instance v11, Lwif;

    invoke-direct {v11, v2}, Lwif;-><init>(Lji6;)V

    iput-object v11, v1, Ls09;->X:Ljava/lang/Object;

    new-instance v2, Litb;

    const-string v11, "MessagesListLoader#"

    invoke-static {v6, v7, v11}, Lrv8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v1

    const/16 v1, 0xf

    invoke-direct {v2, v1, v11}, Litb;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lvh2;

    const/4 v11, 0x3

    invoke-direct {v1, v9, v3, v11}, Lvh2;-><init>(Landroid/content/Context;Lr5;I)V

    new-instance v11, Lwif;

    invoke-direct {v11, v1}, Lwif;-><init>(Lji6;)V

    new-instance v1, Lvh2;

    move-object/from16 v21, v2

    const/4 v2, 0x2

    invoke-direct {v1, v9, v3, v2}, Lvh2;-><init>(Landroid/content/Context;Lr5;I)V

    new-instance v2, Lwif;

    invoke-direct {v2, v1}, Lwif;-><init>(Lji6;)V

    const-class v1, Lsf5;

    invoke-virtual {v3, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    const-class v9, Lnp6;

    invoke-virtual {v3, v9}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    move-object/from16 v17, v11

    const-class v11, Lctd;

    invoke-virtual {v3, v11}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v25, v14

    move-object/from16 v14, v22

    check-cast v14, Lctd;

    new-instance v0, Lox;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v0, Lox;->b:J

    iput-object v10, v0, Lox;->c:Ljava/lang/Object;

    iput-object v8, v0, Lox;->d:Ljava/lang/Object;

    iput-object v5, v0, Lox;->e:Ljava/lang/Object;

    iput-object v14, v0, Lox;->f:Ljava/lang/Object;

    const-class v14, Lox;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "#"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lox;->a:Ljava/lang/String;

    move-object v5, v10

    check-cast v5, Lqta;

    invoke-virtual {v5}, Lqta;->b()Lk54;

    move-result-object v5

    invoke-static {v5}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v5

    iput-object v5, v0, Lox;->g:Ljava/lang/Object;

    iput-object v15, v0, Lox;->h:Ljava/lang/Object;

    iput-object v12, v0, Lox;->i:Ljava/lang/Object;

    iput-object v1, v0, Lox;->j:Ljava/lang/Object;

    iput-object v13, v0, Lox;->k:Ljava/lang/Object;

    iput-object v9, v0, Lox;->l:Ljava/lang/Object;

    new-instance v1, Ll6;

    const/16 v9, 0xb

    invoke-direct {v1, v9, v0}, Ll6;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lwif;

    invoke-direct {v9, v1}, Lwif;-><init>(Lji6;)V

    iput-object v9, v0, Lox;->m:Ljava/lang/Object;

    invoke-interface/range {v22 .. v22}, Lzz6;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lhx;

    const/4 v9, 0x0

    invoke-direct {v1, v13, v0, v9}, Lhx;-><init>(Liu7;Lox;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    invoke-static {v5, v9, v9, v1, v13}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    :cond_4
    new-instance v5, Lwx;

    const-class v1, Lunf;

    invoke-virtual {v3, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lunf;

    move-object v1, v10

    new-instance v10, Lw0e;

    const/16 v13, 0x17

    invoke-direct {v10, v13, v12}, Lw0e;-><init>(ILjava/lang/Object;)V

    const-class v13, Lng2;

    invoke-virtual {v3, v13}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lng2;

    const-class v14, Lst9;

    invoke-virtual {v3, v14}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lst9;

    invoke-virtual {v3, v11}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lctd;

    move-object/from16 v16, v12

    move-object v12, v14

    move-object/from16 v26, v18

    move-object/from16 v15, v25

    move-object v14, v11

    move-object v11, v13

    move-object v13, v0

    move-object/from16 v0, v17

    invoke-direct/range {v5 .. v14}, Lwx;-><init>(JLdq4;Lunf;Lw0e;Lng2;Lst9;Lox;Lctd;)V

    move-object/from16 v18, v13

    const-class v8, Lpw0;

    invoke-virtual {v3, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpw0;

    new-instance v12, Lpj9;

    invoke-direct {v12, v6, v7, v8, v1}, Lpj9;-><init>(JLpw0;Lulf;)V

    const-class v8, Ll54;

    invoke-virtual {v3, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll54;

    new-instance v9, Lfta;

    invoke-direct {v9, v0, v2, v15, v4}, Lfta;-><init>(Lwif;Lwif;Liu7;Liu7;)V

    const-class v4, Lpo6;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v10, Ljm3;

    invoke-virtual {v3, v10}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ljm3;

    new-instance v11, Lfx;

    move-object/from16 v17, v19

    move-object/from16 v19, v5

    move-object v5, v11

    move-object/from16 v11, v21

    const/16 v21, 0x28

    const/16 v22, 0xf

    move-object v13, v0

    move-object v10, v1

    move-object v14, v2

    move-object v15, v8

    move-wide/from16 v27, v6

    move-object v7, v4

    move-object/from16 v6, v16

    move-object/from16 v16, v9

    move-wide/from16 v8, v27

    invoke-direct/range {v5 .. v22}, Lfx;-><init>(Liu7;Liu7;JLulf;Litb;Lpj9;Lwif;Lwif;Ll54;Lfta;Lez6;Lgv;Lj9d;Ljm3;II)V

    move-wide v6, v8

    sget-object v0, Lcj9;->a:Liu7;

    invoke-virtual/range {v24 .. v24}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lg0d;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-virtual/range {v24 .. v24}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-virtual/range {v24 .. v24}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lnb9;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb9;

    new-instance v3, Lcg7;

    invoke-direct {v3, v2}, Lcg7;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v4, Lyya;

    invoke-virtual {v2, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    new-instance v12, Ldh8;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v12, Ldh8;->a:J

    const-class v4, Ldh8;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Ldh8;->b:Ljava/lang/Object;

    iput-object v0, v12, Ldh8;->c:Ljava/lang/Object;

    iput-object v1, v12, Ldh8;->o:Ljava/lang/Object;

    iput-object v3, v12, Ldh8;->Y:Ljava/lang/Object;

    iput-object v2, v12, Ldh8;->X:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lmn9;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->v0:Ljava/lang/Object;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lwi1;

    new-instance v13, Lkxb;

    new-instance v2, Lln9;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lln9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v13, v2}, Lkxb;-><init>(Lji6;)V

    new-instance v8, Ljn9;

    move-object v11, v5

    move-object/from16 v9, v23

    invoke-direct/range {v8 .. v13}, Ljn9;-><init>(Lso9;Lwi1;Lfx;Ldh8;Lkxb;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
