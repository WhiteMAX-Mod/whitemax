.class public final synthetic Lzy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V
    .locals 0

    iput p2, p0, Lzy2;->a:I

    iput-object p1, p0, Lzy2;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lzy2;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lzy2;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v4, 0x2

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lyy7;

    invoke-static {v3}, Lapi;->c(Lc54;)V

    invoke-virtual {v3}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {v3}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->C0()Lsz2;

    move-result-object p1

    iget-object v3, p1, Lsz2;->c:Lraf;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_0

    invoke-virtual {p1}, Lsz2;->u()Llzf;

    move-result-object v2

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->b()Lz74;

    move-result-object v2

    new-instance v3, Lqz2;

    invoke-direct {v3, p1, v1}, Lqz2;-><init>(Lsz2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v3, v4}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object v1

    iget-object v2, p1, Lsz2;->B0:Lt9f;

    sget-object v3, Lsz2;->H0:[Lyy7;

    aget-object v0, v3, v0

    invoke-virtual {v2, p1, v0, v1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p1, Lsz2;->D0:Lx9f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lsz2;->u()Llzf;

    move-result-object v0

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->a()Lz74;

    move-result-object v0

    new-instance v2, Lrz2;

    invoke-direct {v2, p1, v1}, Lrz2;-><init>(Lsz2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v4}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object v0

    iput-object v0, p1, Lsz2;->D0:Lx9f;

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lyy7;

    invoke-static {v3}, Lapi;->c(Lc54;)V

    invoke-virtual {v3}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->C0()Lsz2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpq3;

    sget v5, Lndb;->b:I

    sget v6, Lodb;->i:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v6}, Ln5g;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {p1, v5, v7, v6, v8}, Lpq3;-><init>(ILs5g;II)V

    new-instance v5, Lpq3;

    sget v7, Lndb;->c:I

    sget v9, Lodb;->j:I

    new-instance v10, Ln5g;

    invoke-direct {v10, v9}, Ln5g;-><init>(I)V

    invoke-direct {v5, v7, v10, v6, v8}, Lpq3;-><init>(ILs5g;II)V

    new-instance v6, Lpq3;

    sget v7, Lndb;->a:I

    sget v9, Lmvd;->p:I

    new-instance v10, Ln5g;

    invoke-direct {v10, v9}, Ln5g;-><init>(I)V

    invoke-direct {v6, v7, v10, v4, v8}, Lpq3;-><init>(ILs5g;II)V

    filled-new-array {p1, v5, v6}, [Lpq3;

    move-result-object p1

    invoke-static {p1}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    sget v4, Lodb;->h:I

    const/4 v5, 0x6

    invoke-static {v4, v1, v1, v5}, Laz1;->e(ILandroid/os/Bundle;Lf1e;I)Loq3;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpq3;

    filled-new-array {v5}, [Lpq3;

    move-result-object v5

    invoke-virtual {v4, v5}, Loq3;->a([Lpq3;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Loq3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object p1, v3

    :goto_2
    invoke-virtual {p1}, Lc54;->getParentController()Lc54;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lc54;->getParentController()Lc54;

    move-result-object p1

    goto :goto_2

    :cond_4
    instance-of v4, p1, Leud;

    if-eqz v4, :cond_5

    check-cast p1, Leud;

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_6

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v1

    :cond_6
    invoke-virtual {v7, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_7

    new-instance v6, Lbud;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v0, v6, v2, p1}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v1, v6}, Lytd;->H(Lbud;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
