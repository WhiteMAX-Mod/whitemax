.class public final Lscc;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V
    .locals 0

    iput-object p2, p0, Lscc;->X:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lddc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lscc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lscc;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lscc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lscc;

    iget-object v1, p0, Lscc;->X:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-direct {v0, p2, v1}, Lscc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    iput-object p1, v0, Lscc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lscc;->o:Ljava/lang/Object;

    check-cast v1, Lddc;

    instance-of v2, v1, Ladc;

    sget-object v3, Lqqg;->a:Lqqg;

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object v6, v0, Lscc;->X:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    if-eqz v2, :cond_0

    invoke-static {v6}, Lapi;->c(Lc54;)V

    invoke-static {v4}, Lh6j;->a(I)Ly34;

    move-result-object v2

    check-cast v1, Ladc;

    iget-object v1, v1, Ladc;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ly34;->o(Ljava/util/Collection;)Ly34;

    move-result-object v1

    iget-object v2, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Y:Lbbd;

    sget-object v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t0:[Lyy7;

    aget-object v4, v4, v5

    invoke-interface {v2, v6, v4}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Ly34;->B(Landroid/view/View;)Ly34;

    move-result-object v1

    invoke-interface {v1}, Ly34;->build()Lz34;

    move-result-object v1

    invoke-interface {v1, v6}, Lz34;->u(Lone/me/sdk/arch/Widget;)V

    return-object v3

    :cond_0
    instance-of v2, v1, Lcdc;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    check-cast v1, Lcdc;

    iget-object v2, v1, Lcdc;->b:Ls5g;

    if-eqz v2, :cond_d

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v2, v10}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v10, v1, Lcdc;->c:Ls5g;

    if-eqz v10, :cond_2

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v10, v9}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_2
    new-instance v10, Lccb;

    invoke-direct {v10, v6}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v10, v2}, Lccb;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v9}, Lccb;->b(Ljava/lang/CharSequence;)V

    iget-boolean v2, v1, Lcdc;->d:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    iget-object v11, v10, Lccb;->b:Lcdb;

    iget-object v2, v11, Lcdb;->o:Lkcb;

    invoke-static {v2, v4, v8, v8, v7}, Lkcb;->a(Lkcb;IIII)Lkcb;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x6f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lcdb;->a(Lcdb;Lucb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ladb;Lkcb;Locb;Lbdb;I)Lcdb;

    move-result-object v2

    iput-object v2, v10, Lccb;->b:Lcdb;

    new-instance v2, Lkcb;

    invoke-static {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->y0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->y0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lkti;->d(F)I

    move-result v6

    mul-int/2addr v6, v5

    add-int/2addr v6, v4

    goto :goto_1

    :cond_4
    move v6, v8

    :goto_1
    const/4 v4, 0x3

    invoke-direct {v2, v8, v8, v6, v4}, Lkcb;-><init>(IIII)V

    invoke-virtual {v10, v2}, Lccb;->c(Lkcb;)V

    iget-object v1, v1, Lcdc;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    new-instance v2, Lqcb;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lqcb;-><init>(I)V

    goto :goto_2

    :cond_5
    sget-object v2, Lrcb;->a:Lrcb;

    :goto_2
    invoke-virtual {v10, v2}, Lccb;->e(Lucb;)V

    invoke-virtual {v10}, Lccb;->i()Lbcb;

    return-object v3

    :cond_6
    instance-of v2, v1, Lycc;

    if-eqz v2, :cond_7

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v1, Lycc;

    iget-object v1, v1, Lycc;->b:Lp5g;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lrfc;->c:Lrfc;

    sget v4, Lmvd;->V1:I

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Li3;->p0()Lii4;

    move-result-object v1

    new-instance v6, Limb;

    const-string v7, "oneme:share:data"

    invoke-direct {v6, v7, v2}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Limb;

    const-string v7, "oneme:share:title"

    invoke-direct {v2, v7, v4}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Limb;

    const-string v7, "tag"

    invoke-direct {v4, v7, v5}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v2, v4}, [Limb;

    move-result-object v2

    invoke-static {v2}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object v2

    const-string v4, ":chats/share"

    invoke-virtual {v1, v4, v2}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_7
    instance-of v2, v1, Lbdc;

    if-eqz v2, :cond_8

    sget-object v2, Lrfc;->c:Lrfc;

    check-cast v1, Lbdc;

    iget-wide v4, v1, Lbdc;->b:J

    iget v1, v1, Lbdc;->c:I

    invoke-virtual {v2}, Li3;->p0()Lii4;

    move-result-object v2

    const-string v6, ":invite/qr?height="

    const-string v7, "&id="

    invoke-static {v1, v4, v5, v6, v7}, Lu45;->m(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "&type=chat"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v9}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_8
    instance-of v2, v1, Lvcc;

    if-eqz v2, :cond_9

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lvcc;

    iget-object v1, v1, Lvcc;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lxb3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :cond_9
    instance-of v2, v1, Lzcc;

    if-eqz v2, :cond_e

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    check-cast v1, Lzcc;

    iget-object v2, v1, Lzcc;->b:Ln5g;

    invoke-static {v2, v9, v9, v7}, Lj5j;->a(Ls5g;Landroid/os/Bundle;Lf1e;I)Loq3;

    move-result-object v12

    iget-object v2, v1, Lzcc;->c:Ln5g;

    invoke-virtual {v12, v2}, Loq3;->f(Ls5g;)V

    iget-object v1, v1, Lzcc;->d:Ljava/util/List;

    new-instance v10, Lfr2;

    const/16 v16, 0x8

    const/16 v17, 0x8

    const/4 v11, 0x1

    const-class v13, Loq3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lfr2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lm4;

    const/16 v5, 0xe

    invoke-direct {v2, v5, v10}, Lm4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Loq3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object v1, v6

    :goto_3
    invoke-virtual {v1}, Lc54;->getParentController()Lc54;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lc54;->getParentController()Lc54;

    move-result-object v1

    goto :goto_3

    :cond_a
    instance-of v2, v1, Leud;

    if-eqz v2, :cond_b

    check-cast v1, Leud;

    goto :goto_4

    :cond_b
    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_c

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v9

    :cond_c
    invoke-virtual {v14, v6}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v9, :cond_d

    new-instance v13, Lbud;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v8, v13, v4, v1}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v9, v13}, Lytd;->H(Lbud;)V

    :cond_d
    :goto_5
    return-object v3

    :cond_e
    instance-of v2, v1, Lwcc;

    if-eqz v2, :cond_10

    sget-object v2, Lap7;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lwcc;

    iget-object v1, v1, Lwcc;->b:Lp5g;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, ""

    :cond_f
    invoke-static {v2, v1, v9}, Lap7;->i(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    return-object v3

    :cond_10
    instance-of v2, v1, Lxcc;

    if-eqz v2, :cond_11

    sget-object v2, Lrfc;->c:Lrfc;

    new-instance v4, Liqb;

    const/16 v5, 0xb

    invoke-direct {v4, v6, v1, v5}, Liqb;-><init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Li3;->p0()Lii4;

    move-result-object v1

    new-instance v2, Lffb;

    const/16 v5, 0x12

    invoke-direct {v2, v5, v4}, Lffb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lii4;->e(Lcm6;)V

    return-object v3

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
