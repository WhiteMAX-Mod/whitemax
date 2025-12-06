.class public final Lez2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V
    .locals 0

    iput-object p2, p0, Lez2;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lez2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lez2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lez2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lez2;

    iget-object v1, p0, Lez2;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v0, p2, v1}, Lez2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    iput-object p1, v0, Lez2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lez2;->o:Ljava/lang/Object;

    check-cast v1, Lcda;

    instance-of v2, v1, Lty2;

    iget-object v3, v0, Lez2;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    if-eqz v2, :cond_0

    invoke-static {v3}, Lapi;->c(Lc54;)V

    sget-object v2, Lc39;->c:Lc39;

    check-cast v1, Lty2;

    iget-object v3, v1, Lty2;->b:Ljava/lang/String;

    iget-object v1, v1, Lty2;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lc39;->L0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v2, v1, Lxy2;

    if-eqz v2, :cond_1

    invoke-static {v3}, Lapi;->c(Lc54;)V

    :try_start_0
    check-cast v1, Lxy2;

    iget-object v1, v1, Lxy2;->b:Landroid/content/Intent;

    const/16 v2, 0x309

    invoke-virtual {v3, v1, v2}, Lc54;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v3, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Z:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgda;

    sget-object v2, Lf1e;->E0:Lf1e;

    invoke-static {v1, v2}, Lgda;->g(Lgda;Lf1e;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lyy7;

    invoke-virtual {v3}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->C0()Lsz2;

    move-result-object v1

    invoke-virtual {v1}, Lsz2;->x()V

    const-class v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed open camera"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1
    instance-of v2, v1, Lwy2;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    sget-object v2, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lyy7;

    invoke-virtual {v3}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v2

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object v2, Luaf;->c:Luaf;

    new-instance v5, Lfz2;

    invoke-direct {v5, v3, v1, v4}, Lfz2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lcda;I)V

    invoke-virtual {v2, v5}, Luaf;->N0(Lem6;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lvy2;

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    sget-object v2, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lyy7;

    invoke-virtual {v3}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v2

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object v2, Luaf;->c:Luaf;

    new-instance v4, Lfz2;

    invoke-direct {v4, v3, v1, v5}, Lfz2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lcda;I)V

    invoke-virtual {v2, v4}, Luaf;->N0(Lem6;)V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Luy2;

    if-eqz v2, :cond_4

    sget-object v2, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lyy7;

    invoke-virtual {v3}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v2

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object v2, Luaf;->c:Luaf;

    new-instance v4, Lfz2;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v1, v5}, Lfz2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lcda;I)V

    invoke-virtual {v2, v4}, Luaf;->N0(Lem6;)V

    goto :goto_0

    :cond_4
    sget-object v2, Lyy2;->b:Lyy2;

    invoke-static {v1, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lyy7;

    iget-object v1, v3, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Y:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lqsb;

    new-instance v7, Ls2i;

    invoke-direct {v7, v3, v5}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqsb;->m:[Ljava/lang/String;

    sget v11, Li4d;->permissions_camera_request_photo:I

    new-instance v15, Lffb;

    const/4 v1, 0x6

    invoke-direct {v15, v1, v7}, Lffb;-><init>(ILjava/lang/Object;)V

    sget v12, Lpab;->a:I

    const/4 v13, 0x0

    const/16 v16, 0x40

    const/16 v9, 0x9e

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lqsb;->f(Lqsb;Ls2i;[Ljava/lang/String;IZIIILyrb;Lffb;I)V

    :cond_5
    :goto_0
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1
.end method
