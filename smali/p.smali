.class public final Lp;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/aboutappsettings/AboutAppSettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/aboutappsettings/AboutAppSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lp;->Y:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lp;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lp;

    iget-object v1, p0, Lp;->Y:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-direct {v0, p2, v1}, Lp;-><init>(Lkotlin/coroutines/Continuation;Lone/me/aboutappsettings/AboutAppSettingsScreen;)V

    iput-object p1, v0, Lp;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp;->X:Ljava/lang/Object;

    check-cast p1, Le5a;

    sget-object v0, Ls93;->b:Ls93;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lp;->Y:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ll24;->getRouter()Lqid;

    move-result-object p1

    invoke-virtual {p1}, Lqid;->C()Z

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lt;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lt;

    iget-object p1, p1, Lt;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lg93;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Lw;

    if-eqz v0, :cond_2

    sget v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    sget-object v0, Lg;->a:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Liv5;

    invoke-virtual {v0, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv5;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast p1, Lw;

    iget-object p1, p1, Lw;->b:Ljava/nio/file/Path;

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Liv5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lyi7;->a:Ljava/lang/String;

    const-string v0, "*/*"

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lyi7;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lv;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    sget p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    sget p1, Lyrc;->about_app_send_report_dialog_title:I

    const/4 v0, 0x6

    invoke-static {p1, v2, v2, v0}, Ldy1;->e(ILandroid/os/Bundle;Lupd;I)Leo3;

    move-result-object p1

    sget v0, Lyrc;->about_app_send_report_dialog_decline:I

    new-instance v5, Lorf;

    invoke-direct {v5, v0}, Lorf;-><init>(I)V

    new-instance v3, Lfo3;

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Lfo3;-><init>(ILtrf;IZII)V

    sget v0, Lyrc;->about_app_send_report_dialog_accept:I

    new-instance v4, Lorf;

    invoke-direct {v4, v0}, Lorf;-><init>(I)V

    new-instance v0, Lfo3;

    const/16 v5, 0x20

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-direct {v0, v6, v4, v7, v5}, Lfo3;-><init>(ILtrf;II)V

    filled-new-array {v3, v0}, [Lfo3;

    move-result-object v0

    invoke-virtual {p1, v0}, Leo3;->a([Lfo3;)V

    invoke-virtual {p1}, Leo3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p1}, Ll24;->getParentController()Ll24;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ll24;->getParentController()Ll24;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lwid;

    if-eqz v0, :cond_4

    check-cast p1, Lwid;

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lwid;->f0()Lqid;

    move-result-object v2

    :cond_5
    invoke-virtual {v8, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_7

    new-instance v7, Ltid;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v7, v6, v0}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v2, v7}, Lqid;->G(Ltid;)V

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lu;

    if-eqz v0, :cond_7

    sget-object v0, Lc0;->c:Lc0;

    check-cast p1, Lu;

    iget-wide v3, p1, Lu;->b:J

    invoke-virtual {v0}, Lrdi;->q0()Lag4;

    move-result-object p1

    new-instance v0, Lzf4;

    invoke-direct {v0}, Lzf4;-><init>()V

    const-string v1, ":chats"

    iput-object v1, v0, Lzf4;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v3, "local"

    invoke-virtual {v0, v3, v1}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzf4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lag4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    :cond_7
    :goto_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
