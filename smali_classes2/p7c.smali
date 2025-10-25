.class public final Lp7c;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/invite/ProfileInviteScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 0

    iput-object p2, p0, Lp7c;->Y:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm7c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp7c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp7c;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lp7c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lp7c;

    iget-object v1, p0, Lp7c;->Y:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-direct {v0, p2, v1}, Lp7c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    iput-object p1, v0, Lp7c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lp7c;->X:Ljava/lang/Object;

    check-cast v1, Lm7c;

    instance-of v2, v1, Ll7c;

    sget-object v3, Lccg;->a:Lccg;

    iget-object v4, v0, Lp7c;->Y:Lone/me/profile/screens/invite/ProfileInviteScreen;

    if-eqz v2, :cond_1

    check-cast v1, Ll7c;

    iget-object v2, v1, Ll7c;->a:Lorf;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v5, Lc3b;

    invoke-direct {v5, v4}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lq3b;

    iget v1, v1, Ll7c;->b:I

    invoke-direct {v4, v1}, Lq3b;-><init>(I)V

    invoke-virtual {v5, v4}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v5, v2}, Lc3b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lc3b;->i()Lb3b;

    return-object v3

    :cond_1
    instance-of v2, v1, Li7c;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Li7c;

    iget-object v1, v1, Li7c;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lg93;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :cond_2
    instance-of v2, v1, Lk7c;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    invoke-static {v5}, Ldwi;->a(I)Lg14;

    move-result-object v2

    check-cast v1, Lk7c;

    iget-object v1, v1, Lk7c;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Lg14;->i(Ljava/util/Collection;)Lg14;

    move-result-object v1

    iget-object v2, v4, Lone/me/profile/screens/invite/ProfileInviteScreen;->X:Lh0d;

    sget-object v5, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Ltr7;

    aget-object v5, v5, v6

    invoke-interface {v2, v4, v5}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lg14;->t(Landroid/view/View;)Lg14;

    move-result-object v1

    invoke-interface {v1}, Lg14;->build()Lh14;

    move-result-object v1

    invoke-interface {v1, v4}, Lh14;->v(Lone/me/sdk/arch/Widget;)V

    return-object v3

    :cond_3
    instance-of v2, v1, Lj7c;

    if-eqz v2, :cond_8

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    check-cast v1, Lj7c;

    iget-object v2, v1, Lj7c;->a:Lorf;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v2, v8, v8, v7}, Levi;->a(Ltrf;Landroid/os/Bundle;Lupd;I)Leo3;

    move-result-object v11

    iget-object v2, v1, Lj7c;->b:Lorf;

    invoke-virtual {v11, v2}, Leo3;->f(Ltrf;)V

    iget-object v1, v1, Lj7c;->c:Ljava/util/List;

    new-instance v9, Lvo2;

    const/16 v15, 0x8

    const/16 v16, 0xb

    const/4 v10, 0x1

    const-class v12, Leo3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lvo2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lg4;

    const/16 v7, 0x10

    invoke-direct {v2, v7, v9}, Lg4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Leo3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object v1, v4

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
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lwid;->f0()Lqid;

    move-result-object v8

    :cond_6
    invoke-virtual {v13, v4}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_7

    new-instance v12, Ltid;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v6, v12, v5, v1}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lqid;->G(Ltid;)V

    :cond_7
    :goto_2
    return-object v3

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
