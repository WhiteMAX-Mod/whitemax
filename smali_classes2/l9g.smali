.class public final Ll9g;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V
    .locals 0

    iput-object p2, p0, Ll9g;->Y:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll9g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll9g;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ll9g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ll9g;

    iget-object v1, p0, Ll9g;->Y:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    invoke-direct {v0, p2, v1}, Ll9g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V

    iput-object p1, v0, Ll9g;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ll9g;->X:Ljava/lang/Object;

    check-cast v1, Lf7g;

    sget v2, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->Y:I

    instance-of v2, v1, Ld7g;

    iget-object v3, v0, Ll9g;->Y:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    if-eqz v2, :cond_0

    new-instance v2, Lc3b;

    invoke-direct {v2, v3}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Ld7g;

    iget-object v3, v1, Ld7g;->a:Ltrf;

    invoke-virtual {v2, v3}, Lc3b;->g(Ltrf;)V

    new-instance v3, Lq3b;

    iget v1, v1, Ld7g;->b:I

    invoke-direct {v3, v1}, Lq3b;-><init>(I)V

    invoke-virtual {v2, v3}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v2}, Lc3b;->i()Lb3b;

    goto :goto_2

    :cond_0
    instance-of v2, v1, Le7g;

    if-eqz v2, :cond_5

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    check-cast v1, Le7g;

    iget-object v2, v1, Le7g;->a:Lorf;

    sget-object v4, Lupd;->Q1:Lupd;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5}, Levi;->a(Ltrf;Landroid/os/Bundle;Lupd;I)Leo3;

    move-result-object v9

    iget-object v2, v1, Le7g;->b:Lorf;

    invoke-virtual {v9, v2}, Leo3;->f(Ltrf;)V

    iget-object v1, v1, Le7g;->c:Ljava/util/List;

    new-instance v7, Lvo2;

    const/16 v13, 0x8

    const/16 v14, 0x11

    const/4 v8, 0x1

    const-class v10, Leo3;

    const-string v11, "addButton"

    const-string v12, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v7 .. v14}, Lvo2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lg4;

    const/16 v4, 0x1a

    invoke-direct {v2, v4, v7}, Lg4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v9}, Leo3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object v1, v3

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
    invoke-virtual {v11, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_4

    new-instance v10, Ltid;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {v1, v10, v2, v3}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v6, v10}, Lqid;->G(Ltid;)V

    :cond_4
    :goto_2
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
