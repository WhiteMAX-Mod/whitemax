.class public final Lx9g;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;)V
    .locals 0

    iput-object p2, p0, Lx9g;->Y:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx9g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx9g;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lx9g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx9g;

    iget-object v1, p0, Lx9g;->Y:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-direct {v0, p2, v1}, Lx9g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;)V

    iput-object p1, v0, Lx9g;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lx9g;->X:Ljava/lang/Object;

    check-cast v1, Lp8g;

    iget-object v2, v0, Lx9g;->Y:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    iget-object v3, v2, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->Y:Lh0d;

    sget-object v4, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->r0:[Ltr7;

    instance-of v4, v1, Lm8g;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    check-cast v1, Lm8g;

    iget-object v3, v1, Lm8g;->a:Lorf;

    iget-object v4, v1, Lm8g;->d:Lupd;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v6}, Levi;->a(Ltrf;Landroid/os/Bundle;Lupd;I)Leo3;

    move-result-object v10

    iget-object v3, v1, Lm8g;->b:Lorf;

    invoke-virtual {v10, v3}, Leo3;->f(Ltrf;)V

    iget-object v1, v1, Lm8g;->c:Ljava/util/List;

    new-instance v8, Lvo2;

    const/16 v14, 0x8

    const/16 v15, 0x12

    const/4 v9, 0x1

    const-class v11, Leo3;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lvo2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lg4;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v8}, Lg4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Leo3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Ll24;->getParentController()Ll24;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ll24;->getParentController()Ll24;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lwid;

    if-eqz v3, :cond_1

    check-cast v1, Lwid;

    goto :goto_1

    :cond_1
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lwid;->f0()Lqid;

    move-result-object v7

    :cond_2
    invoke-virtual {v12, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v7, :cond_6

    new-instance v11, Ltid;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v5, v11, v1, v2}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Lqid;->G(Ltid;)V

    goto :goto_2

    :cond_3
    instance-of v4, v1, Ln8g;

    if-eqz v4, :cond_4

    new-instance v3, Lc3b;

    invoke-direct {v3, v2}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lq3b;

    check-cast v1, Ln8g;

    iget v4, v1, Ln8g;->b:I

    invoke-direct {v2, v4}, Lq3b;-><init>(I)V

    invoke-virtual {v3, v2}, Lc3b;->e(Lu3b;)V

    iget-object v1, v1, Ln8g;->a:Ltrf;

    invoke-virtual {v3, v1}, Lc3b;->g(Ltrf;)V

    invoke-virtual {v3}, Lc3b;->i()Lb3b;

    goto :goto_2

    :cond_4
    instance-of v4, v1, Lo8g;

    if-nez v4, :cond_6

    instance-of v4, v1, Ll8g;

    if-eqz v4, :cond_5

    sget-object v4, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->r0:[Ltr7;

    aget-object v6, v4, v5

    invoke-interface {v3, v2, v6}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrag;

    check-cast v1, Ll8g;

    iget-object v7, v1, Ll8g;->a:Lzn3;

    invoke-virtual {v6, v7}, Lrag;->d(Lzn3;)V

    aget-object v4, v4, v5

    invoke-interface {v3, v2, v4}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrag;

    iget-object v1, v1, Ll8g;->b:Ltrf;

    invoke-virtual {v2, v1}, Lrag;->c(Ltrf;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    :goto_2
    sget-object v1, Lccg;->a:Lccg;

    return-object v1
.end method
