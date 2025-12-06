.class public final Lgz3;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/contactlist/ContactListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgz3;->X:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgz3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgz3;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lgz3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgz3;

    iget-object v1, p0, Lgz3;->X:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, v1, p2}, Lgz3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgz3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lgz3;->o:Ljava/lang/Object;

    check-cast v1, Lvx3;

    instance-of v2, v1, Lr9;

    sget-object v3, Lqqg;->a:Lqqg;

    const/4 v4, 0x0

    iget-object v5, v0, Lgz3;->X:Lone/me/contactlist/ContactListWidget;

    if-eqz v2, :cond_1

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lyy7;

    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->z0()Lqsb;

    move-result-object v1

    sget-object v2, Lqsb;->e:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqsb;->c([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v5, Lone/me/contactlist/ContactListWidget;->b:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgda;

    sget-object v2, Lf1e;->s0:Lf1e;

    invoke-static {v1, v2}, Lgda;->g(Lgda;Lf1e;)V

    sget-object v1, Ly14;->c:Ly14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":contact-list/create-contact"

    invoke-virtual {v1}, Li3;->p0()Lii4;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_0
    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->E0()V

    return-object v3

    :cond_1
    instance-of v2, v1, Lq3e;

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lyy7;

    iget-object v1, v5, Lone/me/contactlist/ContactListWidget;->B0:Lbbd;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Lyy7;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-interface {v1, v5, v2}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    return-object v3

    :cond_2
    instance-of v2, v1, Lkxe;

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    check-cast v1, Lkxe;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Lyy7;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    iget-object v2, v1, Lkxe;->b:Ls5g;

    iget-wide v8, v1, Lkxe;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Limb;

    const-string v10, "selected.contactId.Action"

    invoke-direct {v9, v10, v8}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Limb;

    move-result-object v8

    invoke-static {v8}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static {v2, v8, v4, v9}, Lj5j;->a(Ls5g;Landroid/os/Bundle;Lf1e;I)Loq3;

    move-result-object v12

    iget-object v2, v1, Lkxe;->c:Ls5g;

    invoke-virtual {v12, v2}, Loq3;->f(Ls5g;)V

    iget-object v1, v1, Lkxe;->d:Ljava/util/List;

    new-instance v10, Lfr2;

    const/16 v16, 0x8

    const/16 v17, 0x5

    const/4 v11, 0x1

    const-class v13, Loq3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lfr2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lm4;

    const/4 v8, 0x6

    invoke-direct {v2, v8, v10}, Lm4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Loq3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object v1, v5

    :goto_0
    invoke-virtual {v1}, Lc54;->getParentController()Lc54;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lc54;->getParentController()Lc54;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v2, v1, Leud;

    if-eqz v2, :cond_4

    check-cast v1, Leud;

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_5

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v4

    :cond_5
    invoke-virtual {v14, v5}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_a

    new-instance v13, Lbud;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v6, v13, v7, v1}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v4, v13}, Lytd;->H(Lbud;)V

    return-object v3

    :cond_6
    instance-of v2, v1, Lqxe;

    if-eqz v2, :cond_7

    sget-object v2, Lxz7;->f:Ltcf;

    new-instance v6, Lfz3;

    invoke-direct {v6, v2, v4, v5, v1}, Lfz3;-><init>(Lx26;Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;Lvx3;)V

    new-instance v1, Lmwd;

    invoke-direct {v1, v6}, Lmwd;-><init>(Lsm6;)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v2

    invoke-static {v1, v2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-static {v5}, Lapi;->c(Lc54;)V

    return-object v3

    :cond_7
    instance-of v2, v1, Lqye;

    if-eqz v2, :cond_9

    check-cast v1, Lqye;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Lyy7;

    iget-object v1, v1, Lqye;->a:Ln5g;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    new-instance v2, Lccb;

    invoke-direct {v2, v5}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lccb;->h(Ljava/lang/CharSequence;)V

    new-instance v1, Lqcb;

    sget v4, Lyud;->A:I

    invoke-direct {v1, v4}, Lqcb;-><init>(I)V

    invoke-virtual {v2, v1}, Lccb;->e(Lucb;)V

    invoke-virtual {v2}, Lccb;->i()Lbcb;

    return-object v3

    :cond_9
    instance-of v2, v1, Ljxe;

    if-eqz v2, :cond_c

    check-cast v1, Ljxe;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Lyy7;

    iget-object v2, v1, Ljxe;->a:Ln5g;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    :goto_2
    return-object v3

    :cond_b
    new-instance v4, Lccb;

    invoke-direct {v4, v5}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v2}, Lccb;->h(Ljava/lang/CharSequence;)V

    sget-object v2, Ltcb;->a:Ltcb;

    invoke-virtual {v4, v2}, Lccb;->e(Lucb;)V

    sget-object v2, Lvcb;->a:Lvcb;

    invoke-virtual {v4, v2}, Lccb;->f(Ladb;)V

    new-instance v2, Lm53;

    invoke-direct {v2, v1, v7}, Lm53;-><init>(Ljxe;I)V

    invoke-virtual {v4, v2}, Lccb;->d(Ldcb;)V

    invoke-virtual {v4}, Lccb;->i()Lbcb;

    return-object v3

    :cond_c
    instance-of v1, v1, Ls94;

    if-eqz v1, :cond_d

    sget-object v1, Ly14;->c:Ly14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":start-conversation/chat"

    invoke-virtual {v1}, Li3;->p0()Lii4;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
