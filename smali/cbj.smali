.class public abstract Lcbj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static b(Lone/me/sdk/arch/Widget;)V
    .locals 12

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    sget v0, Lt3d;->oneme_login_sms_count_exceeded_title:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Laz1;->e(ILandroid/os/Bundle;Lf1e;I)Loq3;

    move-result-object v0

    sget v1, Lt3d;->oneme_login_sms_count_exceeded_description:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v1}, Ln5g;-><init>(I)V

    invoke-virtual {v0, v3}, Loq3;->f(Ls5g;)V

    sget v1, Lxyc;->oneme_login_sms_code_exceeded_ok_btn:I

    sget v3, Lmvd;->g0:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v3}, Ln5g;-><init>(I)V

    invoke-virtual {v0, v1, v4}, Loq3;->d(ILs5g;)V

    invoke-virtual {v0}, Loq3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lc54;->getParentController()Lc54;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lc54;->getParentController()Lc54;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Leud;

    if-eqz v1, :cond_1

    check-cast v0, Leud;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v2

    :cond_2
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_3

    new-instance v5, Lbud;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p0, v5, v0, v1}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lytd;->H(Lbud;)V

    :cond_3
    return-void
.end method
