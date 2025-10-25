.class public abstract Lryi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lgri;

.field public static b:Z


# direct methods
.method public static a(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V
    .locals 11

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    sget v0, Lcwa;->a:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lqrf;

    invoke-static {p0}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lqrf;-><init>(ILjava/util/List;)V

    const/4 p0, 0x6

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Levi;->a(Ltrf;Landroid/os/Bundle;Lupd;I)Leo3;

    move-result-object p0

    sget v1, Lcwa;->e:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    invoke-virtual {p0, v2}, Leo3;->f(Ltrf;)V

    sget v1, Lawa;->c:I

    sget v2, Lcwa;->d:I

    new-instance v3, Lorf;

    invoke-direct {v3, v2}, Lorf;-><init>(I)V

    invoke-virtual {p0, v1, v3}, Leo3;->b(ILtrf;)V

    sget v1, Lawa;->b:I

    sget v2, Ldkd;->p:I

    new-instance v3, Lorf;

    invoke-direct {v3, v2}, Lorf;-><init>(I)V

    invoke-virtual {p0, v1, v3}, Leo3;->d(ILtrf;)V

    iget-object v1, p0, Leo3;->a:Landroid/os/Bundle;

    const-string v2, "memorize_keyboard"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Leo3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object p0, p1

    :goto_0
    invoke-virtual {p0}, Ll24;->getParentController()Ll24;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ll24;->getParentController()Ll24;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lwid;

    if-eqz v1, :cond_1

    check-cast p0, Lwid;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lwid;->f0()Lqid;

    move-result-object v0

    :cond_2
    invoke-virtual {v5, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v0, :cond_3

    new-instance v4, Ltid;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    const/4 p0, 0x1

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, v4, p0, p1}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v0, v4}, Lqid;->G(Ltid;)V

    :cond_3
    return-void
.end method
