.class public final Lc7f;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lc7f;->Y:Lone/me/stickerssettings/StickersSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc7f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc7f;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lc7f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lc7f;

    iget-object v1, p0, Lc7f;->Y:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {v0, p2, v1}, Lc7f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    iput-object p1, v0, Lc7f;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc7f;->X:Ljava/lang/Object;

    check-cast p1, Lcce;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Ltr7;

    instance-of v0, p1, Lace;

    iget-object v1, p0, Lc7f;->Y:Lone/me/stickerssettings/StickersSettingsScreen;

    if-eqz v0, :cond_0

    check-cast p1, Lace;

    iget-object p1, p1, Lace;->a:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v0}, Ldwi;->a(I)Lg14;

    move-result-object v0

    invoke-interface {v0, p1}, Lg14;->i(Ljava/util/Collection;)Lg14;

    move-result-object p1

    invoke-interface {p1}, Lg14;->v()Lg14;

    move-result-object p1

    invoke-interface {p1}, Lg14;->build()Lh14;

    move-result-object p1

    invoke-interface {p1, v1}, Lh14;->v(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lxbe;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast p1, Lxbe;

    iget-object p1, p1, Lxbe;->a:Ljava/lang/String;

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Ll24;->getRouter()Lqid;

    move-result-object p1

    invoke-virtual {p1}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lnb3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltid;

    if-eqz p1, :cond_1

    iget-object v2, p1, Ltid;->b:Ljava/lang/String;

    :cond_1
    sget-object p1, Lz6f;->c:Lz6f;

    invoke-virtual {p1, v0, v2}, Lz6f;->S0(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lybe;

    if-eqz v0, :cond_3

    sget-object v0, Lyi7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lybe;

    iget-object p1, p1, Lybe;->a:Ljava/lang/String;

    invoke-static {v0, p1, v2}, Lyi7;->h(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Lzbe;

    if-eqz v0, :cond_7

    check-cast p1, Lzbe;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    iget-object v0, p1, Lzbe;->a:Lorf;

    const/4 v3, 0x6

    invoke-static {v0, v2, v2, v3}, Levi;->a(Ltrf;Landroid/os/Bundle;Lupd;I)Leo3;

    move-result-object v6

    iget-object v0, p1, Lzbe;->b:Ltrf;

    invoke-virtual {v6, v0}, Leo3;->f(Ltrf;)V

    iget-object p1, p1, Lzbe;->c:Ljava/util/List;

    new-instance v4, Lvo2;

    const/16 v10, 0x8

    const/16 v11, 0xe

    const/4 v5, 0x1

    const-class v7, Leo3;

    const-string v8, "addButton"

    const-string v9, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v4 .. v11}, Lvo2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lg4;

    const/16 v3, 0x15

    invoke-direct {v0, v3, v4}, Lg4;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Leo3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p1}, Ll24;->getParentController()Ll24;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ll24;->getParentController()Ll24;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lwid;

    if-eqz v0, :cond_5

    check-cast p1, Lwid;

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lwid;->f0()Lqid;

    move-result-object v2

    :cond_6
    invoke-virtual {v8, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_9

    new-instance v7, Ltid;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v7, v0, v1}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v2, v7}, Lqid;->G(Ltid;)V

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lbce;

    if-eqz v0, :cond_a

    new-instance v0, Lc3b;

    invoke-direct {v0, v1}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lq3b;

    check-cast p1, Lbce;

    iget v3, p1, Lbce;->a:I

    invoke-direct {v2, v3}, Lq3b;-><init>(I)V

    invoke-virtual {v0, v2}, Lc3b;->e(Lu3b;)V

    iget-object p1, p1, Lbce;->b:Ltrf;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    invoke-virtual {v0, p1}, Lc3b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    :cond_9
    :goto_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
