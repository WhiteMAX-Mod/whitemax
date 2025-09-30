.class public final Llpb;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llpb;->Y:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lys9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llpb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llpb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Llpb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Llpb;

    iget-object p0, p0, Llpb;->Y:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, p0, p2}, Llpb;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llpb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Llpb;->X:Ljava/lang/Object;

    check-cast v1, Lys9;

    sget-object v2, Lrob;->b:Lrob;

    invoke-static {v1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lylf;->a:Lylf;

    if-nez v2, :cond_16

    instance-of v2, v1, Lapb;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, v0, Llpb;->Y:Lone/me/profileedit/ProfileEditScreen;

    if-eqz v2, :cond_3

    invoke-static {v0}, Lqe5;->t(Lxx3;)V

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    check-cast v1, Lapb;

    iget-object v2, v1, Lapb;->b:Lu2f;

    const/4 v7, 0x6

    invoke-static {v2, v6, v6, v7}, Lhv8;->c(Lu2f;Landroid/os/Bundle;Ls6d;I)Llj3;

    move-result-object v10

    iget-object v2, v1, Lapb;->c:Lu2f;

    invoke-virtual {v10, v2}, Llj3;->f(Lu2f;)V

    iget-object v1, v1, Lapb;->d:Ljava/util/List;

    new-instance v8, Lyl2;

    const/16 v14, 0x8

    const/16 v15, 0xa

    const/4 v9, 0x1

    const-class v11, Llj3;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lyl2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lwl2;

    const/16 v7, 0x8

    invoke-direct {v2, v8, v7}, Lwl2;-><init>(Ls8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Llj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v0}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lxx3;->getParentController()Lxx3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lxx3;->getParentController()Lxx3;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lxzc;

    if-eqz v2, :cond_1

    check-cast v1, Lxzc;

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lxzc;->d0()Lrzc;

    move-result-object v6

    :cond_2
    invoke-virtual {v12, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_16

    new-instance v11, Luzc;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v4, v11, v5, v0}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v6, v11}, Lrzc;->H(Luzc;)V

    return-object v3

    :cond_3
    instance-of v2, v1, Lbpb;

    if-eqz v2, :cond_5

    check-cast v1, Lbpb;

    iget-object v2, v1, Lbpb;->b:Lu2f;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance v4, Lqoa;

    invoke-direct {v4, v0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v2}, Lqoa;->h(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lbpb;->c:Ljava/lang/Integer;

    new-instance v1, Lepa;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lepa;-><init>(I)V

    invoke-virtual {v4, v1}, Lqoa;->e(Ljpa;)V

    invoke-virtual {v4}, Lqoa;->i()Lpoa;

    return-object v3

    :cond_5
    sget-object v2, Lxob;->b:Lxob;

    invoke-static {v1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->x0:[Lxi7;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->z0()Leqb;

    move-result-object v0

    invoke-virtual {v0}, Leqb;->w()V

    return-object v3

    :cond_6
    sget-object v2, Lzob;->b:Lzob;

    invoke-static {v1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v0, Loob;->c:Loob;

    invoke-virtual {v0}, Lx2;->F0()Lza4;

    move-result-object v0

    const-string v1, ":media-picker/select/photo"

    invoke-virtual {v0, v1, v6}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_7
    instance-of v2, v1, Lyob;

    if-eqz v2, :cond_8

    :try_start_0
    check-cast v1, Lyob;

    iget-object v1, v1, Lyob;->b:Landroid/content/Intent;

    const/16 v2, 0x14d

    invoke-virtual {v0, v1, v2}, Lxx3;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v0, Lone/me/profileedit/ProfileEditScreen;->v0:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldt9;

    sget-object v2, Ls6d;->E0:Ls6d;

    invoke-static {v1, v2}, Ldt9;->g(Ldt9;Ls6d;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed open camera"

    invoke-static {v1, v2, v6}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->z0()Leqb;

    move-result-object v0

    invoke-virtual {v0}, Leqb;->u()V

    return-object v3

    :cond_8
    instance-of v2, v1, Ltob;

    if-eqz v2, :cond_9

    check-cast v1, Ltob;

    iget-object v1, v1, Ltob;->b:Landroid/content/Intent;

    const/16 v2, 0x29a

    invoke-virtual {v0, v1, v2}, Lxx3;->startActivityForResult(Landroid/content/Intent;I)V

    return-object v3

    :cond_9
    instance-of v2, v1, Lsob;

    if-eqz v2, :cond_a

    sget-object v0, Lpk8;->c:Lpk8;

    check-cast v1, Lsob;

    iget-object v2, v1, Lsob;->b:Ljava/lang/String;

    iget-object v1, v1, Lsob;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lpk8;->W0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_a
    sget-object v2, Lpob;->b:Lpob;

    invoke-static {v1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->x0:[Lxi7;

    iget-object v1, v0, Lone/me/profileedit/ProfileEditScreen;->u0:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2b;

    new-instance v2, Litg;

    invoke-direct {v2, v0, v5}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2}, Lp2b;->g(Litg;)V

    return-object v3

    :cond_b
    sget-object v2, Lwob;->b:Lwob;

    invoke-static {v1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_e

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->x0:[Lxi7;

    invoke-virtual {v0}, Lxx3;->getRouter()Lrzc;

    move-result-object v1

    invoke-virtual {v1}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v7, :cond_d

    invoke-virtual {v0}, Lxx3;->getRouter()Lrzc;

    move-result-object v1

    invoke-virtual {v1}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzc;

    if-eqz v1, :cond_c

    iget-object v1, v1, Luzc;->a:Lxx3;

    goto :goto_2

    :cond_c
    move-object v1, v6

    :goto_2
    invoke-static {v1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Loob;->c:Loob;

    invoke-virtual {v0}, Lx2;->F0()Lza4;

    move-result-object v0

    invoke-virtual {v0}, Lza4;->a()Lqa4;

    move-result-object v0

    check-cast v0, Llga;

    invoke-virtual {v0}, Llga;->f()Lxzc;

    move-result-object v0

    invoke-interface {v0}, Lxzc;->H()Lrzc;

    move-result-object v0

    invoke-virtual {v0}, Lrzc;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-object v3

    :cond_d
    sget-object v0, Loob;->c:Loob;

    invoke-virtual {v0}, Lx2;->F0()Lza4;

    move-result-object v0

    const-string v1, ":chat-list"

    invoke-virtual {v0, v1, v6}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_e
    instance-of v2, v1, Lvob;

    if-eqz v2, :cond_f

    sget-object v0, Loob;->c:Loob;

    check-cast v1, Lvob;

    iget-wide v1, v1, Lvob;->b:J

    invoke-virtual {v0}, Lx2;->F0()Lza4;

    move-result-object v0

    const-string v4, ":chats?id="

    const-string v5, "&type=local"

    invoke-static {v1, v2, v4, v5}, Lwsf;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_f
    instance-of v2, v1, Lva4;

    if-eqz v2, :cond_10

    sget-object v0, Loob;->c:Loob;

    check-cast v1, Lva4;

    invoke-virtual {v0, v1}, Lx2;->H0(Lva4;)V

    return-object v3

    :cond_10
    instance-of v2, v1, Lqob;

    if-eqz v2, :cond_14

    check-cast v1, Lqob;

    iget-object v0, v1, Lqob;->c:Laob;

    iget-wide v1, v1, Lqob;->b:J

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v8, ":profile/edit/link?id="

    if-eqz v0, :cond_13

    if-eq v0, v5, :cond_12

    if-ne v0, v7, :cond_11

    sget-object v0, Loob;->c:Loob;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lvnb;->a:Lvnb;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v5

    const-class v7, Lxjd;

    invoke-virtual {v5, v7}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    invoke-virtual {v5}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxjd;

    check-cast v5, Lpad;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v7, v4}, Lpad;->l(Ljava/lang/Enum;Z)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v0}, Lx2;->F0()Lza4;

    move-result-object v0

    const-string v4, "&type=contact&flow=edit"

    invoke-static {v1, v2, v8, v4}, Lwsf;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    sget-object v0, Loob;->c:Loob;

    invoke-virtual {v0}, Lx2;->F0()Lza4;

    move-result-object v0

    const-string v4, "&type=server_chat&flow=edit"

    invoke-static {v1, v2, v8, v4}, Lwsf;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_13
    sget-object v0, Loob;->c:Loob;

    invoke-virtual {v0}, Lx2;->F0()Lza4;

    move-result-object v0

    const-string v4, "&type=local_chat&flow=edit"

    invoke-static {v1, v2, v8, v4}, Lwsf;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_14
    instance-of v2, v1, Luob;

    if-eqz v2, :cond_15

    sget-object v0, Loob;->c:Loob;

    check-cast v1, Luob;

    iget-wide v1, v1, Luob;->b:J

    invoke-virtual {v0}, Lx2;->F0()Lza4;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":profile/invite?id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_15
    instance-of v1, v1, Lw53;

    if-eqz v1, :cond_16

    invoke-static {v0}, Lqe5;->t(Lxx3;)V

    invoke-virtual {v0}, Lxx3;->getRouter()Lrzc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrzc;->B(Lxx3;)Z

    :cond_16
    :goto_3
    return-object v3
.end method
