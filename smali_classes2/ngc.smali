.class public final Lngc;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/profileedit/ProfileEditScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lngc;->X:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcda;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lngc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lngc;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lngc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lngc;

    iget-object v1, p0, Lngc;->X:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, v1, p2}, Lngc;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lngc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lngc;->o:Ljava/lang/Object;

    check-cast v1, Lcda;

    sget-object v2, Lufc;->b:Lufc;

    invoke-static {v1, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lqqg;->a:Lqqg;

    if-nez v2, :cond_15

    instance-of v2, v1, Lcgc;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lngc;->X:Lone/me/profileedit/ProfileEditScreen;

    if-eqz v2, :cond_3

    invoke-static {v7}, Lapi;->c(Lc54;)V

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    check-cast v1, Lcgc;

    iget-object v2, v1, Lcgc;->b:Ls5g;

    const/4 v8, 0x6

    invoke-static {v2, v6, v6, v8}, Lj5j;->a(Ls5g;Landroid/os/Bundle;Lf1e;I)Loq3;

    move-result-object v11

    iget-object v2, v1, Lcgc;->c:Ls5g;

    invoke-virtual {v11, v2}, Loq3;->f(Ls5g;)V

    iget-object v1, v1, Lcgc;->d:Ljava/util/List;

    new-instance v9, Lfr2;

    const/16 v15, 0x8

    const/16 v16, 0xa

    const/4 v10, 0x1

    const-class v12, Loq3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lfr2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lm4;

    const/16 v8, 0xf

    invoke-direct {v2, v8, v9}, Lm4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Loq3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object v1, v7

    :goto_0
    invoke-virtual {v1}, Lc54;->getParentController()Lc54;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lc54;->getParentController()Lc54;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Leud;

    if-eqz v2, :cond_1

    check-cast v1, Leud;

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v6

    :cond_2
    invoke-virtual {v13, v7}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_15

    new-instance v12, Lbud;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v4, v12, v5, v1}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v6, v12}, Lytd;->H(Lbud;)V

    return-object v3

    :cond_3
    instance-of v2, v1, Ldgc;

    if-eqz v2, :cond_5

    check-cast v1, Ldgc;

    iget-object v2, v1, Ldgc;->b:Ls5g;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance v4, Lccb;

    invoke-direct {v4, v7}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v2}, Lccb;->h(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Ldgc;->c:Ljava/lang/Integer;

    new-instance v2, Lqcb;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lqcb;-><init>(I)V

    invoke-virtual {v4, v2}, Lccb;->e(Lucb;)V

    invoke-virtual {v4}, Lccb;->i()Lbcb;

    return-object v3

    :cond_5
    sget-object v2, Lzfc;->b:Lzfc;

    invoke-static {v1, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->x0:[Lyy7;

    invoke-virtual {v7}, Lone/me/profileedit/ProfileEditScreen;->z0()Lfhc;

    move-result-object v1

    invoke-virtual {v1}, Lfhc;->w()V

    return-object v3

    :cond_6
    sget-object v2, Lbgc;->b:Lbgc;

    invoke-static {v1, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v1, Lrfc;->c:Lrfc;

    invoke-virtual {v1}, Li3;->p0()Lii4;

    move-result-object v1

    const-string v2, ":media-picker/select/photo"

    invoke-virtual {v1, v2, v6}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_7
    instance-of v2, v1, Lagc;

    if-eqz v2, :cond_8

    :try_start_0
    check-cast v1, Lagc;

    iget-object v1, v1, Lagc;->b:Landroid/content/Intent;

    const/16 v2, 0x14d

    invoke-virtual {v7, v1, v2}, Lc54;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v7, Lone/me/profileedit/ProfileEditScreen;->v0:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgda;

    sget-object v2, Lf1e;->E0:Lf1e;

    invoke-static {v1, v2}, Lgda;->g(Lgda;Lf1e;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed open camera"

    invoke-static {v1, v2, v6}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Lone/me/profileedit/ProfileEditScreen;->z0()Lfhc;

    move-result-object v1

    invoke-virtual {v1}, Lfhc;->v()V

    return-object v3

    :cond_8
    instance-of v2, v1, Lvfc;

    if-eqz v2, :cond_9

    sget-object v2, Lc39;->c:Lc39;

    check-cast v1, Lvfc;

    iget-object v4, v1, Lvfc;->b:Ljava/lang/String;

    iget-object v1, v1, Lvfc;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lc39;->L0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_9
    sget-object v2, Lsfc;->b:Lsfc;

    invoke-static {v1, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->x0:[Lyy7;

    iget-object v1, v7, Lone/me/profileedit/ProfileEditScreen;->u0:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsb;

    new-instance v2, Ls2i;

    invoke-direct {v2, v7, v5}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2}, Lqsb;->k(Ls2i;)V

    return-object v3

    :cond_a
    sget-object v2, Lyfc;->b:Lyfc;

    invoke-static {v1, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_d

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->x0:[Lyy7;

    invoke-virtual {v7}, Lc54;->getRouter()Lytd;

    move-result-object v1

    iget-object v1, v1, Lytd;->a:Lgg0;

    iget-object v1, v1, Lgg0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-ne v1, v8, :cond_c

    invoke-virtual {v7}, Lc54;->getRouter()Lytd;

    move-result-object v1

    invoke-virtual {v1}, Lytd;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbud;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lbud;->a:Lc54;

    goto :goto_2

    :cond_b
    move-object v1, v6

    :goto_2
    invoke-static {v1, v7}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lrfc;->c:Lrfc;

    invoke-virtual {v1}, Li3;->p0()Lii4;

    move-result-object v1

    invoke-virtual {v1}, Lii4;->a()Lzh4;

    move-result-object v1

    check-cast v1, Lb3b;

    invoke-virtual {v1}, Lb3b;->f()Leud;

    move-result-object v1

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->G0()Lytd;

    move-result-object v1

    invoke-virtual {v1}, Lytd;->d()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-object v3

    :cond_c
    sget-object v1, Lrfc;->c:Lrfc;

    invoke-virtual {v1}, Li3;->p0()Lii4;

    move-result-object v1

    const-string v2, ":chat-list"

    invoke-virtual {v1, v2, v6}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_d
    instance-of v2, v1, Lxfc;

    if-eqz v2, :cond_e

    sget-object v2, Lrfc;->c:Lrfc;

    check-cast v1, Lxfc;

    iget-wide v4, v1, Lxfc;->b:J

    invoke-virtual {v2}, Li3;->p0()Lii4;

    move-result-object v1

    const-string v2, ":chats?id="

    const-string v7, "&type=local"

    invoke-static {v4, v5, v2, v7}, La9h;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_e
    instance-of v2, v1, Lei4;

    if-eqz v2, :cond_f

    sget-object v2, Lrfc;->c:Lrfc;

    check-cast v1, Lei4;

    invoke-virtual {v2, v1}, Li3;->s0(Lei4;)V

    return-object v3

    :cond_f
    instance-of v2, v1, Ltfc;

    if-eqz v2, :cond_13

    check-cast v1, Ltfc;

    iget-object v2, v1, Ltfc;->c:Ldfc;

    iget-wide v9, v1, Ltfc;->b:J

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, ":profile/edit/link?id="

    if-eqz v1, :cond_12

    if-eq v1, v5, :cond_11

    if-ne v1, v8, :cond_10

    sget-object v1, Lrfc;->c:Lrfc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lyec;->a:Lyec;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v7, 0x2f

    invoke-virtual {v5, v7}, Lw5;->d(I)Lbwf;

    move-result-object v5

    invoke-virtual {v5}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage;

    check-cast v5, Ll5c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v7, v4}, Ll5c;->j(Ljava/lang/Enum;Z)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v1}, Li3;->p0()Lii4;

    move-result-object v1

    const-string v4, "&type=contact&flow=edit"

    invoke-static {v9, v10, v2, v4}, La9h;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    sget-object v1, Lrfc;->c:Lrfc;

    invoke-virtual {v1}, Li3;->p0()Lii4;

    move-result-object v1

    const-string v4, "&type=server_chat&flow=edit"

    invoke-static {v9, v10, v2, v4}, La9h;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_12
    sget-object v1, Lrfc;->c:Lrfc;

    invoke-virtual {v1}, Li3;->p0()Lii4;

    move-result-object v1

    const-string v4, "&type=local_chat&flow=edit"

    invoke-static {v9, v10, v2, v4}, La9h;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_13
    instance-of v2, v1, Lwfc;

    if-eqz v2, :cond_14

    sget-object v2, Lrfc;->c:Lrfc;

    check-cast v1, Lwfc;

    iget-wide v4, v1, Lwfc;->b:J

    invoke-virtual {v2}, Li3;->p0()Lii4;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, ":profile/invite?id="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_14
    instance-of v1, v1, Ljc3;

    if-eqz v1, :cond_15

    invoke-static {v7}, Lapi;->c(Lc54;)V

    invoke-virtual {v7}, Lc54;->getRouter()Lytd;

    move-result-object v1

    invoke-virtual {v1, v7}, Lytd;->B(Lc54;)Z

    :cond_15
    :goto_3
    return-object v3
.end method
