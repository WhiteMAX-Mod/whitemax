.class public final Lb6c;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb6c;->Y:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le5a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb6c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb6c;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lb6c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb6c;

    iget-object v1, p0, Lb6c;->Y:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, v1, p2}, Lb6c;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb6c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lb6c;->X:Ljava/lang/Object;

    check-cast v1, Le5a;

    sget-object v2, Lh5c;->b:Lh5c;

    invoke-static {v1, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lccg;->a:Lccg;

    if-nez v2, :cond_16

    instance-of v2, v1, Lq5c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lb6c;->Y:Lone/me/profileedit/ProfileEditScreen;

    if-eqz v2, :cond_3

    invoke-static {v7}, Lici;->b(Ll24;)V

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    check-cast v1, Lq5c;

    iget-object v2, v1, Lq5c;->b:Ltrf;

    const/4 v8, 0x6

    invoke-static {v2, v6, v6, v8}, Levi;->a(Ltrf;Landroid/os/Bundle;Lupd;I)Leo3;

    move-result-object v11

    iget-object v2, v1, Lq5c;->c:Ltrf;

    invoke-virtual {v11, v2}, Leo3;->f(Ltrf;)V

    iget-object v1, v1, Lq5c;->d:Ljava/util/List;

    new-instance v9, Lvo2;

    const/16 v15, 0x8

    const/16 v16, 0xa

    const/4 v10, 0x1

    const-class v12, Leo3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lvo2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lg4;

    const/16 v8, 0xf

    invoke-direct {v2, v8, v9}, Lg4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Leo3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object v1, v7

    :goto_0
    invoke-virtual {v1}, Ll24;->getParentController()Ll24;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ll24;->getParentController()Ll24;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lwid;

    if-eqz v2, :cond_1

    check-cast v1, Lwid;

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lwid;->f0()Lqid;

    move-result-object v6

    :cond_2
    invoke-virtual {v13, v7}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_16

    new-instance v12, Ltid;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v4, v12, v5, v1}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v6, v12}, Lqid;->G(Ltid;)V

    return-object v3

    :cond_3
    instance-of v2, v1, Lr5c;

    if-eqz v2, :cond_5

    check-cast v1, Lr5c;

    iget-object v2, v1, Lr5c;->b:Ltrf;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance v4, Lc3b;

    invoke-direct {v4, v7}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v2}, Lc3b;->h(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lr5c;->c:Ljava/lang/Integer;

    new-instance v2, Lq3b;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lq3b;-><init>(I)V

    invoke-virtual {v4, v2}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v4}, Lc3b;->i()Lb3b;

    return-object v3

    :cond_5
    sget-object v2, Ln5c;->b:Ln5c;

    invoke-static {v1, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->w0:[Ltr7;

    invoke-virtual {v7}, Lone/me/profileedit/ProfileEditScreen;->D0()Lu6c;

    move-result-object v1

    invoke-virtual {v1}, Lu6c;->x()V

    return-object v3

    :cond_6
    sget-object v2, Lp5c;->b:Lp5c;

    invoke-static {v1, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v1, Le5c;->c:Le5c;

    invoke-virtual {v1}, Lrdi;->q0()Lag4;

    move-result-object v1

    const-string v2, ":media-picker/select/photo"

    invoke-virtual {v1, v2, v6}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_7
    instance-of v2, v1, Lo5c;

    if-eqz v2, :cond_8

    :try_start_0
    check-cast v1, Lo5c;

    iget-object v1, v1, Lo5c;->b:Landroid/content/Intent;

    const/16 v2, 0x14d

    invoke-virtual {v7, v1, v2}, Ll24;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v7, Lone/me/profileedit/ProfileEditScreen;->u0:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5a;

    sget-object v2, Lupd;->D0:Lupd;

    invoke-static {v1, v2}, Li5a;->g(Li5a;Lupd;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed open camera"

    invoke-static {v1, v2, v6}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Lone/me/profileedit/ProfileEditScreen;->D0()Lu6c;

    move-result-object v1

    invoke-virtual {v1}, Lu6c;->v()V

    return-object v3

    :cond_8
    instance-of v2, v1, Lj5c;

    if-eqz v2, :cond_9

    check-cast v1, Lj5c;

    iget-object v1, v1, Lj5c;->b:Landroid/content/Intent;

    const/16 v2, 0x29a

    invoke-virtual {v7, v1, v2}, Ll24;->startActivityForResult(Landroid/content/Intent;I)V

    return-object v3

    :cond_9
    instance-of v2, v1, Li5c;

    if-eqz v2, :cond_a

    sget-object v2, Lvv8;->c:Lvv8;

    check-cast v1, Li5c;

    iget-object v4, v1, Li5c;->b:Ljava/lang/String;

    iget-object v1, v1, Li5c;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lvv8;->S0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_a
    sget-object v2, Lf5c;->b:Lf5c;

    invoke-static {v1, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->w0:[Ltr7;

    iget-object v1, v7, Lone/me/profileedit/ProfileEditScreen;->t0:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrib;

    new-instance v2, Ljmh;

    invoke-direct {v2, v7, v5}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2}, Lrib;->i(Ljmh;)V

    return-object v3

    :cond_b
    sget-object v2, Lm5c;->b:Lm5c;

    invoke-static {v1, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_e

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->w0:[Ltr7;

    invoke-virtual {v7}, Ll24;->getRouter()Lqid;

    move-result-object v1

    invoke-virtual {v1}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v8, :cond_d

    invoke-virtual {v7}, Ll24;->getRouter()Lqid;

    move-result-object v1

    invoke-virtual {v1}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltid;

    if-eqz v1, :cond_c

    iget-object v1, v1, Ltid;->a:Ll24;

    goto :goto_2

    :cond_c
    move-object v1, v6

    :goto_2
    invoke-static {v1, v7}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Le5c;->c:Le5c;

    invoke-virtual {v1}, Lrdi;->q0()Lag4;

    move-result-object v1

    invoke-virtual {v1}, Lag4;->a()Lrf4;

    move-result-object v1

    check-cast v1, Lcua;

    invoke-virtual {v1}, Lcua;->f()Lwid;

    move-result-object v1

    invoke-interface {v1}, Lwid;->I()Lqid;

    move-result-object v1

    invoke-virtual {v1}, Lqid;->d()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-object v3

    :cond_d
    sget-object v1, Le5c;->c:Le5c;

    invoke-virtual {v1}, Lrdi;->q0()Lag4;

    move-result-object v1

    const-string v2, ":chat-list"

    invoke-virtual {v1, v2, v6}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_e
    instance-of v2, v1, Ll5c;

    if-eqz v2, :cond_f

    sget-object v2, Le5c;->c:Le5c;

    check-cast v1, Ll5c;

    iget-wide v4, v1, Ll5c;->b:J

    invoke-virtual {v2}, Lrdi;->q0()Lag4;

    move-result-object v1

    const-string v2, ":chats?id="

    const-string v7, "&type=local"

    invoke-static {v4, v5, v2, v7}, Lrtg;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_f
    instance-of v2, v1, Lwf4;

    if-eqz v2, :cond_10

    sget-object v2, Le5c;->c:Le5c;

    check-cast v1, Lwf4;

    invoke-virtual {v2, v1}, Lrdi;->t0(Lwf4;)V

    return-object v3

    :cond_10
    instance-of v2, v1, Lg5c;

    if-eqz v2, :cond_14

    check-cast v1, Lg5c;

    iget-object v2, v1, Lg5c;->c:Lq4c;

    iget-wide v9, v1, Lg5c;->b:J

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, ":profile/edit/link?id="

    if-eqz v1, :cond_13

    if-eq v1, v5, :cond_12

    if-ne v1, v8, :cond_11

    sget-object v1, Le5c;->c:Le5c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ll4c;->a:Ll4c;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v7, Lj4e;

    invoke-virtual {v5, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    invoke-virtual {v5}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj4e;

    check-cast v5, Lwtd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v7, v4}, Lwtd;->j(Ljava/lang/Enum;Z)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v1}, Lrdi;->q0()Lag4;

    move-result-object v1

    const-string v4, "&type=contact&flow=edit"

    invoke-static {v9, v10, v2, v4}, Lrtg;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    sget-object v1, Le5c;->c:Le5c;

    invoke-virtual {v1}, Lrdi;->q0()Lag4;

    move-result-object v1

    const-string v4, "&type=server_chat&flow=edit"

    invoke-static {v9, v10, v2, v4}, Lrtg;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_13
    sget-object v1, Le5c;->c:Le5c;

    invoke-virtual {v1}, Lrdi;->q0()Lag4;

    move-result-object v1

    const-string v4, "&type=local_chat&flow=edit"

    invoke-static {v9, v10, v2, v4}, Lrtg;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_14
    instance-of v2, v1, Lk5c;

    if-eqz v2, :cond_15

    sget-object v2, Le5c;->c:Le5c;

    check-cast v1, Lk5c;

    iget-wide v4, v1, Lk5c;->b:J

    invoke-virtual {v2}, Lrdi;->q0()Lag4;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, ":profile/invite?id="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_15
    instance-of v1, v1, Ls93;

    if-eqz v1, :cond_16

    invoke-static {v7}, Lici;->b(Ll24;)V

    invoke-virtual {v7}, Ll24;->getRouter()Lqid;

    move-result-object v1

    invoke-virtual {v1, v7}, Lqid;->B(Ll24;)Z

    :cond_16
    :goto_3
    return-object v3
.end method
