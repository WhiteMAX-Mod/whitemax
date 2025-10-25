.class public final Ls23;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Ls23;->Y:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls23;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls23;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ls23;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls23;

    iget-object v1, p0, Ls23;->Y:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, v1}, Ls23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Ls23;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ls23;->X:Ljava/lang/Object;

    check-cast v1, Lgv3;

    instance-of v2, v1, Lgsd;

    const/4 v3, 0x0

    iget-object v4, v0, Ls23;->Y:Lone/me/chats/list/ChatsListWidget;

    if-eqz v2, :cond_0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->J0:[Ltr7;

    invoke-virtual {v4}, Lone/me/chats/list/ChatsListWidget;->E0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    goto/16 :goto_3

    :cond_0
    instance-of v2, v1, Llle;

    if-eqz v2, :cond_4

    check-cast v1, Llle;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->J0:[Ltr7;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    iget-object v2, v1, Llle;->b:Ltrf;

    iget-wide v5, v1, Llle;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Ltcb;

    const-string v7, "selected.contactId.Action"

    invoke-direct {v6, v7, v5}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Ltcb;

    move-result-object v5

    invoke-static {v5}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {v2, v5, v6, v7}, Levi;->a(Ltrf;Landroid/os/Bundle;Lupd;I)Leo3;

    move-result-object v10

    iget-object v2, v1, Llle;->c:Ltrf;

    invoke-virtual {v10, v2}, Leo3;->f(Ltrf;)V

    iget-object v1, v1, Llle;->d:Ljava/util/List;

    new-instance v8, Lvo2;

    const/16 v14, 0x8

    const/4 v15, 0x4

    const/4 v9, 0x1

    const-class v11, Leo3;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lvo2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lg4;

    invoke-direct {v2, v7, v8}, Lg4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Leo3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Ll24;->getParentController()Ll24;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ll24;->getParentController()Ll24;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lwid;

    if-eqz v2, :cond_2

    check-cast v1, Lwid;

    goto :goto_1

    :cond_2
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lwid;->f0()Lqid;

    move-result-object v6

    :cond_3
    invoke-virtual {v12, v4}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_7

    new-instance v11, Ltid;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v3, v11, v1, v2}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v6, v11}, Lqid;->G(Ltid;)V

    goto :goto_3

    :cond_4
    instance-of v2, v1, Lkle;

    if-eqz v2, :cond_7

    check-cast v1, Lkle;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->J0:[Ltr7;

    iget-object v2, v1, Lkle;->a:Lorf;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v5, Lc3b;

    invoke-direct {v5, v4}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5, v2}, Lc3b;->h(Ljava/lang/CharSequence;)V

    sget-object v2, Lt3b;->a:Lt3b;

    invoke-virtual {v5, v2}, Lc3b;->e(Lu3b;)V

    sget-object v2, Lv3b;->a:Lv3b;

    invoke-virtual {v5, v2}, Lc3b;->f(La4b;)V

    new-instance v2, Lk3b;

    invoke-virtual {v4}, Ll24;->getParentController()Ll24;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ll24;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_2

    :cond_6
    move v4, v3

    :goto_2
    const/4 v6, 0x3

    invoke-direct {v2, v3, v3, v4, v6}, Lk3b;-><init>(IIII)V

    invoke-virtual {v5, v2}, Lc3b;->c(Lk3b;)V

    new-instance v2, Lk23;

    invoke-direct {v2, v1, v3}, Lk23;-><init>(Lkle;I)V

    invoke-virtual {v5, v2}, Lc3b;->d(Ld3b;)V

    invoke-virtual {v5}, Lc3b;->i()Lb3b;

    :cond_7
    :goto_3
    sget-object v1, Lccg;->a:Lccg;

    return-object v1
.end method
