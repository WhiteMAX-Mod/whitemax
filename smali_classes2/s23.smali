.class public final Ls23;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/chats/search/ChatsListSearchScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V
    .locals 0

    iput-object p2, p0, Ls23;->X:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le13;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls23;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ls23;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls23;

    iget-object v1, p0, Ls23;->X:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {v0, p2, v1}, Ls23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    iput-object p1, v0, Ls23;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ls23;->o:Ljava/lang/Object;

    check-cast v1, Le13;

    instance-of v2, v1, Lr3e;

    const/4 v3, 0x1

    sget-object v4, Lqqg;->a:Lqqg;

    iget-object v5, v0, Ls23;->X:Lone/me/chats/search/ChatsListSearchScreen;

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lyy7;

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->C0()V

    check-cast v1, Lr3e;

    iget-boolean v1, v1, Lr3e;->a:Z

    if-eqz v1, :cond_b

    sget-object v1, Le03;->a:Le03;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    invoke-virtual {v1}, Lw5;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh7;

    if-eqz v1, :cond_b

    new-instance v2, Lth7;

    sget-object v5, Lrh7;->Z:Lrh7;

    invoke-direct {v2, v5, v3}, Lth7;-><init>(Lrh7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lf1e;->x0:Lf1e;

    invoke-virtual {v1, v2, v3}, Luh7;->f(Ljava/util/Set;Lf1e;)V

    return-object v4

    :cond_0
    instance-of v2, v1, Ltye;

    if-eqz v2, :cond_4

    check-cast v1, Ltye;

    iget-object v2, v1, Ltye;->a:Ls5g;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, v5, Lone/me/chats/search/ChatsListSearchScreen;->H0:Lbcb;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lbcb;->a()V

    :cond_2
    new-instance v3, Lccb;

    invoke-direct {v3, v5}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Lccb;->h(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Ltye;->c:Ls5g;

    invoke-virtual {v3, v2}, Lccb;->a(Ls5g;)V

    iget-object v1, v1, Ltye;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    new-instance v2, Lqcb;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lqcb;-><init>(I)V

    invoke-virtual {v3, v2}, Lccb;->e(Lucb;)V

    :cond_3
    invoke-virtual {v3}, Lccb;->i()Lbcb;

    move-result-object v1

    iput-object v1, v5, Lone/me/chats/search/ChatsListSearchScreen;->H0:Lbcb;

    return-object v4

    :cond_4
    instance-of v2, v1, Lmxe;

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    check-cast v1, Lmxe;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lyy7;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    iget-object v2, v1, Lmxe;->b:Ls5g;

    iget-wide v7, v1, Lmxe;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Limb;

    const-string v9, "selected.chatId.Action"

    invoke-direct {v8, v9, v7}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8}, [Limb;

    move-result-object v7

    invoke-static {v7}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static {v2, v7, v9, v8}, Lj5j;->a(Ls5g;Landroid/os/Bundle;Lf1e;I)Loq3;

    move-result-object v12

    iget-object v2, v1, Lmxe;->c:Ls5g;

    invoke-virtual {v12, v2}, Loq3;->f(Ls5g;)V

    iget-object v1, v1, Lmxe;->d:Ljava/util/List;

    new-instance v10, Lfr2;

    const/16 v16, 0x8

    const/16 v17, 0x2

    const/4 v11, 0x1

    const-class v13, Loq3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lfr2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lm4;

    const/4 v7, 0x2

    invoke-direct {v2, v7, v10}, Lm4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Loq3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object v1, v5

    :goto_0
    invoke-virtual {v1}, Lc54;->getParentController()Lc54;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lc54;->getParentController()Lc54;

    move-result-object v1

    goto :goto_0

    :cond_5
    instance-of v2, v1, Leud;

    if-eqz v2, :cond_6

    check-cast v1, Leud;

    goto :goto_1

    :cond_6
    move-object v1, v9

    :goto_1
    if-eqz v1, :cond_7

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v9

    :cond_7
    invoke-virtual {v14, v5}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v9, :cond_b

    new-instance v13, Lbud;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v6, v13, v3, v1}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v9, v13}, Lytd;->H(Lbud;)V

    return-object v4

    :cond_8
    instance-of v2, v1, Lixe;

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Lixe;

    iget-object v2, v2, Lixe;->a:Ln5g;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    new-instance v3, Lccb;

    invoke-direct {v3, v5}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v7, Ltcb;->a:Ltcb;

    invoke-virtual {v3, v7}, Lccb;->e(Lucb;)V

    invoke-virtual {v3, v2}, Lccb;->h(Ljava/lang/CharSequence;)V

    sget-object v2, Lvcb;->a:Lvcb;

    invoke-virtual {v3, v2}, Lccb;->f(Ladb;)V

    new-instance v2, Lkcb;

    invoke-virtual {v5}, Lc54;->getParentController()Lc54;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lc54;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    goto :goto_2

    :cond_a
    move v5, v6

    :goto_2
    const/4 v7, 0x3

    invoke-direct {v2, v6, v6, v5, v7}, Lkcb;-><init>(IIII)V

    invoke-virtual {v3, v2}, Lccb;->c(Lkcb;)V

    new-instance v2, Li62;

    const/16 v5, 0xa

    invoke-direct {v2, v5, v1}, Li62;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lccb;->d(Ldcb;)V

    invoke-virtual {v3}, Lccb;->i()Lbcb;

    :cond_b
    :goto_3
    return-object v4
.end method
