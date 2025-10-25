.class public final Lwz2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V
    .locals 0

    iput-object p2, p0, Lwz2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhy2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwz2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwz2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lwz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwz2;

    iget-object v1, p0, Lwz2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {v0, p2, v1}, Lwz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    iput-object p1, v0, Lwz2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lwz2;->X:Ljava/lang/Object;

    check-cast v1, Lhy2;

    instance-of v2, v1, Lhsd;

    const/4 v3, 0x1

    sget-object v4, Lccg;->a:Lccg;

    iget-object v5, v0, Lwz2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->H0:[Ltr7;

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->G0()V

    check-cast v1, Lhsd;

    iget-boolean v1, v1, Lhsd;->a:Z

    if-eqz v1, :cond_a

    sget-object v1, Llx2;->a:Llx2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1}, Lr5;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad7;

    if-eqz v1, :cond_a

    new-instance v2, Lzc7;

    sget-object v5, Lxc7;->q0:Lxc7;

    invoke-direct {v2, v5, v3}, Lzc7;-><init>(Lxc7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lupd;->w0:Lupd;

    invoke-virtual {v1, v2, v3}, Lad7;->f(Ljava/util/Set;Lupd;)V

    return-object v4

    :cond_0
    instance-of v2, v1, Lqme;

    if-eqz v2, :cond_3

    check-cast v1, Lqme;

    iget-object v1, v1, Lqme;->a:Ltrf;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v5, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lb3b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lb3b;->a()V

    :cond_2
    new-instance v2, Lc3b;

    invoke-direct {v2, v5}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lc3b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lc3b;->i()Lb3b;

    move-result-object v1

    iput-object v1, v5, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lb3b;

    return-object v4

    :cond_3
    instance-of v2, v1, Lnle;

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    check-cast v1, Lnle;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->H0:[Ltr7;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    iget-object v2, v1, Lnle;->b:Ltrf;

    iget-wide v7, v1, Lnle;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Ltcb;

    const-string v9, "selected.chatId.Action"

    invoke-direct {v8, v9, v7}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8}, [Ltcb;

    move-result-object v7

    invoke-static {v7}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static {v2, v7, v9, v8}, Levi;->a(Ltrf;Landroid/os/Bundle;Lupd;I)Leo3;

    move-result-object v12

    iget-object v2, v1, Lnle;->c:Ltrf;

    invoke-virtual {v12, v2}, Leo3;->f(Ltrf;)V

    iget-object v1, v1, Lnle;->d:Ljava/util/List;

    new-instance v10, Lvo2;

    const/16 v16, 0x8

    const/16 v17, 0x2

    const/4 v11, 0x1

    const-class v13, Leo3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lvo2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lg4;

    const/4 v7, 0x2

    invoke-direct {v2, v7, v10}, Lg4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Leo3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object v1, v5

    :goto_0
    invoke-virtual {v1}, Ll24;->getParentController()Ll24;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ll24;->getParentController()Ll24;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lwid;

    if-eqz v2, :cond_5

    check-cast v1, Lwid;

    goto :goto_1

    :cond_5
    move-object v1, v9

    :goto_1
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lwid;->f0()Lqid;

    move-result-object v9

    :cond_6
    invoke-virtual {v14, v5}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v9, :cond_a

    new-instance v13, Ltid;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v6, v13, v3, v1}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v9, v13}, Lqid;->G(Ltid;)V

    return-object v4

    :cond_7
    instance-of v2, v1, Ljle;

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Ljle;

    iget-object v2, v2, Ljle;->a:Lorf;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    new-instance v3, Lc3b;

    invoke-direct {v3, v5}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v7, Lt3b;->a:Lt3b;

    invoke-virtual {v3, v7}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v3, v2}, Lc3b;->h(Ljava/lang/CharSequence;)V

    sget-object v2, Lv3b;->a:Lv3b;

    invoke-virtual {v3, v2}, Lc3b;->f(La4b;)V

    new-instance v2, Lk3b;

    invoke-virtual {v5}, Ll24;->getParentController()Ll24;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ll24;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    goto :goto_2

    :cond_9
    move v5, v6

    :goto_2
    const/4 v7, 0x3

    invoke-direct {v2, v6, v6, v5, v7}, Lk3b;-><init>(IIII)V

    invoke-virtual {v3, v2}, Lc3b;->c(Lk3b;)V

    new-instance v2, Lj42;

    const/16 v5, 0xe

    invoke-direct {v2, v5, v1}, Lj42;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lc3b;->d(Ld3b;)V

    invoke-virtual {v3}, Lc3b;->i()Lb3b;

    :cond_a
    :goto_3
    return-object v4
.end method
