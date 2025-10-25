.class public final Lqdh;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p2, p0, Lqdh;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqdh;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqdh;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lqdh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqdh;

    iget-object v1, p0, Lqdh;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v0, p2, v1}, Lqdh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object p1, v0, Lqdh;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lqdh;->X:Ljava/lang/Object;

    check-cast v1, Ls5h;

    instance-of v2, v1, Lo5h;

    iget-object v3, v0, Lqdh;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    if-eqz v2, :cond_0

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:Ld8h;

    if-eqz v2, :cond_9

    check-cast v1, Lo5h;

    iget-object v3, v1, Lo5h;->a:Ljava/lang/String;

    iget-object v4, v1, Lo5h;->c:Lq4e;

    iget-object v1, v1, Lo5h;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v1}, Ld8h;->i(Lq4e;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Ltr7;

    sget-object v2, Lp5h;->a:Lp5h;

    invoke-static {v1, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    sget-object v1, Llch;->c:Llch;

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->v0:Lqs;

    sget-object v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Ltr7;

    aget-object v4, v6, v4

    invoke-virtual {v2, v3}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lrdi;->q0()Lag4;

    move-result-object v4

    invoke-virtual {v4}, Lag4;->d()Z

    invoke-virtual {v1}, Lrdi;->q0()Lag4;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, ":settings/webapp?bot_id="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_1
    instance-of v2, v1, Lq5h;

    const/4 v6, 0x0

    const-string v7, "BottomSheetWidget"

    const-string v8, "dialog_id"

    const/4 v9, 0x4

    if-eqz v2, :cond_5

    invoke-static {v9, v8}, Li57;->e(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v8, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    check-cast v1, Lq5h;

    iget-object v8, v1, Lq5h;->a:Lorf;

    invoke-static {v8, v2, v5, v9}, Levi;->a(Ltrf;Landroid/os/Bundle;Lupd;I)Leo3;

    move-result-object v12

    iget-object v2, v1, Lq5h;->b:Ltrf;

    invoke-virtual {v12, v2}, Leo3;->f(Ltrf;)V

    sget v2, Lpjd;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Leo3;->g(Ljava/lang/Integer;)V

    iget-object v1, v1, Lq5h;->c:Ljava/util/List;

    new-instance v10, Lvo2;

    const/16 v16, 0x8

    const/16 v17, 0x13

    const/4 v11, 0x1

    const-class v13, Leo3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lvo2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lg4;

    const/16 v8, 0x1c

    invoke-direct {v2, v8, v10}, Lg4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Leo3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Ll24;->getParentController()Ll24;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ll24;->getParentController()Ll24;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lwid;

    if-eqz v2, :cond_3

    check-cast v1, Lwid;

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lwid;->f0()Lqid;

    move-result-object v5

    :cond_4
    invoke-virtual {v14, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_9

    new-instance v13, Ltid;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    invoke-static {v6, v13, v4, v7}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v5, v13}, Lqid;->G(Ltid;)V

    goto :goto_4

    :cond_5
    instance-of v2, v1, Lr5h;

    if-eqz v2, :cond_a

    const/4 v2, 0x5

    invoke-static {v2, v8}, Li57;->e(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v8, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    check-cast v1, Lr5h;

    iget-object v8, v1, Lr5h;->a:Lorf;

    invoke-static {v8, v2, v5, v9}, Levi;->a(Ltrf;Landroid/os/Bundle;Lupd;I)Leo3;

    move-result-object v12

    iget-object v1, v1, Lr5h;->b:Ljava/util/List;

    new-instance v10, Lvo2;

    const/16 v16, 0x8

    const/16 v17, 0x14

    const/4 v11, 0x1

    const-class v13, Leo3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lvo2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lg4;

    const/16 v8, 0x1d

    invoke-direct {v2, v8, v10}, Lg4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Leo3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object v1, v3

    :goto_2
    invoke-virtual {v1}, Ll24;->getParentController()Ll24;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ll24;->getParentController()Ll24;

    move-result-object v1

    goto :goto_2

    :cond_6
    instance-of v2, v1, Lwid;

    if-eqz v2, :cond_7

    check-cast v1, Lwid;

    goto :goto_3

    :cond_7
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_8

    invoke-interface {v1}, Lwid;->f0()Lqid;

    move-result-object v5

    :cond_8
    invoke-virtual {v14, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_9

    new-instance v13, Ltid;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    invoke-static {v6, v13, v4, v7}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v5, v13}, Lqid;->G(Ltid;)V

    :cond_9
    :goto_4
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
