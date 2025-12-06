.class public final Lsif;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/stickerssettings/StickersSettingsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lsif;->X:Lone/me/stickerssettings/StickersSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsif;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsif;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lsif;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsif;

    iget-object v1, p0, Lsif;->X:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {v0, p2, v1}, Lsif;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    iput-object p1, v0, Lsif;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsif;->o:Ljava/lang/Object;

    check-cast p1, Lrne;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Lyy7;

    instance-of v0, p1, Lpne;

    iget-object v1, p0, Lsif;->X:Lone/me/stickerssettings/StickersSettingsScreen;

    if-eqz v0, :cond_0

    check-cast p1, Lpne;

    iget-object p1, p1, Lpne;->a:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v0}, Lh6j;->a(I)Ly34;

    move-result-object v0

    invoke-interface {v0, p1}, Ly34;->o(Ljava/util/Collection;)Ly34;

    move-result-object p1

    invoke-interface {p1}, Ly34;->D()Ly34;

    move-result-object p1

    invoke-interface {p1}, Ly34;->build()Lz34;

    move-result-object p1

    invoke-interface {p1, v1}, Lz34;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lmne;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast p1, Lmne;

    iget-object p1, p1, Lmne;->a:Ljava/lang/String;

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lc54;->getRouter()Lytd;

    move-result-object p1

    invoke-virtual {p1}, Lytd;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lue3;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbud;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lbud;->b:Ljava/lang/String;

    :cond_1
    sget-object p1, Lpif;->c:Lpif;

    invoke-virtual {p1, v0, v2}, Lpif;->L0(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lnne;

    if-eqz v0, :cond_3

    sget-object v0, Lap7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lnne;

    iget-object p1, p1, Lnne;->a:Ljava/lang/String;

    invoke-static {v0, p1, v2}, Lap7;->i(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Lone;

    if-eqz v0, :cond_7

    check-cast p1, Lone;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    iget-object v0, p1, Lone;->a:Ln5g;

    const/4 v3, 0x6

    invoke-static {v0, v2, v2, v3}, Lj5j;->a(Ls5g;Landroid/os/Bundle;Lf1e;I)Loq3;

    move-result-object v6

    iget-object v0, p1, Lone;->b:Ls5g;

    invoke-virtual {v6, v0}, Loq3;->f(Ls5g;)V

    iget-object p1, p1, Lone;->c:Ljava/util/List;

    new-instance v4, Lfr2;

    const/16 v10, 0x8

    const/16 v11, 0xe

    const/4 v5, 0x1

    const-class v7, Loq3;

    const-string v8, "addButton"

    const-string v9, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v4 .. v11}, Lfr2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lm4;

    const/16 v3, 0x15

    invoke-direct {v0, v3, v4}, Lm4;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Loq3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p1}, Lc54;->getParentController()Lc54;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lc54;->getParentController()Lc54;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Leud;

    if-eqz v0, :cond_5

    check-cast p1, Leud;

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_6

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v2

    :cond_6
    invoke-virtual {v8, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_9

    new-instance v7, Lbud;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v7, v0, v1}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v2, v7}, Lytd;->H(Lbud;)V

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lqne;

    if-eqz v0, :cond_a

    new-instance v0, Lccb;

    invoke-direct {v0, v1}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lqcb;

    check-cast p1, Lqne;

    iget v3, p1, Lqne;->a:I

    invoke-direct {v2, v3}, Lqcb;-><init>(I)V

    invoke-virtual {v0, v2}, Lccb;->e(Lucb;)V

    iget-object p1, p1, Lqne;->b:Ls5g;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    invoke-virtual {v0, p1}, Lccb;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lccb;->i()Lbcb;

    :cond_9
    :goto_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
