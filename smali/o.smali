.class public final Lo;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/aboutappsettings/AboutAppSettingsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/aboutappsettings/AboutAppSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lo;->X:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lo;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lo;

    iget-object v1, p0, Lo;->X:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-direct {v0, p2, v1}, Lo;-><init>(Lkotlin/coroutines/Continuation;Lone/me/aboutappsettings/AboutAppSettingsScreen;)V

    iput-object p1, v0, Lo;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo;->o:Ljava/lang/Object;

    check-cast p1, Lcda;

    sget-object v0, Ljc3;->b:Ljc3;

    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lo;->X:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lc54;->getRouter()Lytd;

    move-result-object p1

    invoke-virtual {p1}, Lytd;->C()Z

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Ls;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Ls;

    iget-object p1, p1, Ls;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lxb3;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Lv;

    if-eqz v0, :cond_2

    sget v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    sget-object v0, Lf;->a:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x6f

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast p1, Lv;

    iget-object p1, p1, Lv;->b:Ljava/nio/file/Path;

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Liz5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lap7;->a:Ljava/lang/String;

    const-string v0, "*/*"

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lap7;->h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lu;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    sget p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    sget p1, Lt2d;->about_app_send_report_dialog_title:I

    const/4 v0, 0x6

    invoke-static {p1, v2, v2, v0}, Laz1;->e(ILandroid/os/Bundle;Lf1e;I)Loq3;

    move-result-object p1

    sget v0, Lt2d;->about_app_send_report_dialog_decline:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v0}, Ln5g;-><init>(I)V

    new-instance v3, Lpq3;

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Lpq3;-><init>(ILs5g;IZII)V

    sget v0, Lt2d;->about_app_send_report_dialog_accept:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v0}, Ln5g;-><init>(I)V

    new-instance v0, Lpq3;

    const/16 v5, 0x20

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-direct {v0, v6, v4, v7, v5}, Lpq3;-><init>(ILs5g;II)V

    filled-new-array {v3, v0}, [Lpq3;

    move-result-object v0

    invoke-virtual {p1, v0}, Loq3;->a([Lpq3;)V

    invoke-virtual {p1}, Loq3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p1}, Lc54;->getParentController()Lc54;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lc54;->getParentController()Lc54;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Leud;

    if-eqz v0, :cond_4

    check-cast p1, Leud;

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_5

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v2

    :cond_5
    invoke-virtual {v8, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_7

    new-instance v7, Lbud;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v7, v6, v0}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v2, v7}, Lytd;->H(Lbud;)V

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lt;

    if-eqz v0, :cond_7

    sget-object v0, Lb0;->c:Lb0;

    check-cast p1, Lt;

    iget-wide v3, p1, Lt;->b:J

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object p1

    new-instance v0, Lhi4;

    invoke-direct {v0}, Lhi4;-><init>()V

    const-string v1, ":chats"

    iput-object v1, v0, Lhi4;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v3, "local"

    invoke-virtual {v0, v3, v1}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhi4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lii4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    :cond_7
    :goto_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
