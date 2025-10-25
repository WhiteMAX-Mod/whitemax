.class public abstract Lp0j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "service.unavailable"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "io.exception"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "service.timeout"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lone/me/sdk/arch/Widget;)V
    .locals 12

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    sget v0, Lysc;->oneme_login_sms_count_exceeded_title:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Ldy1;->e(ILandroid/os/Bundle;Lupd;I)Leo3;

    move-result-object v0

    sget v1, Lysc;->oneme_login_sms_count_exceeded_description:I

    new-instance v3, Lorf;

    invoke-direct {v3, v1}, Lorf;-><init>(I)V

    invoke-virtual {v0, v3}, Leo3;->f(Ltrf;)V

    sget v1, Lcoc;->oneme_login_sms_code_exceeded_ok_btn:I

    sget v3, Ldkd;->g0:I

    new-instance v4, Lorf;

    invoke-direct {v4, v3}, Lorf;-><init>(I)V

    invoke-virtual {v0, v1, v4}, Leo3;->d(ILtrf;)V

    invoke-virtual {v0}, Leo3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Ll24;->getParentController()Ll24;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ll24;->getParentController()Ll24;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lwid;

    if-eqz v1, :cond_1

    check-cast v0, Lwid;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lwid;->f0()Lqid;

    move-result-object v2

    :cond_2
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_3

    new-instance v5, Ltid;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p0, v5, v0, v1}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lqid;->G(Ltid;)V

    :cond_3
    return-void
.end method
