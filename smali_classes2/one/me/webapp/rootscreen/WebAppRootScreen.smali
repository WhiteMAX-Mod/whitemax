.class public final Lone/me/webapp/rootscreen/WebAppRootScreen;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lnj3;
.implements Lyw3;
.implements Lpwd;
.implements Ly1b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController",
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0015\u0008\u0000\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tBE\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0008\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lone/me/webapp/rootscreen/WebAppRootScreen;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Lnj3;",
        "Lyw3;",
        "Lpwd;",
        "Ly1b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "botId",
        "Lpcg;",
        "entryPoint",
        "chatId",
        "",
        "startParam",
        "",
        "isFullscreen",
        "",
        "requestCode",
        "(JLpcg;Ljava/lang/Long;Ljava/lang/String;ZI)V",
        "web-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic L0:[Lxi7;


# instance fields
.field public A0:Lbgg;

.field public final B0:Lzlb;

.field public final C0:Lcl7;

.field public final D0:Lcl7;

.field public final E0:Lcl7;

.field public final F0:Lncb;

.field public final G0:Lcic;

.field public final H0:Ljava/lang/Object;

.field public final I0:Lcic;

.field public J0:Landroid/os/Bundle;

.field public K0:Lymg;

.field public final t0:Lfr;

.field public final u0:Lfr;

.field public final v0:Lfr;

.field public final w0:Lfr;

.field public final x0:Lfr;

.field public final y0:Lfr;

.field public final z0:Lcl7;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lmo9;

    const-class v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "botId"

    const-string v4, "getBotId()J"

    invoke-static {v2, v1, v3, v4}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v2

    new-instance v3, Lmo9;

    const-string v4, "entryPoint"

    const-string v5, "getEntryPoint()Lone/me/sdk/statistics/webapps/WebAppActionsStats$EntryPoint;"

    invoke-direct {v3, v1, v4, v5}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmo9;

    const-string v5, "startParam"

    const-string v6, "getStartParam()Ljava/lang/String;"

    invoke-direct {v4, v1, v5, v6}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmo9;

    const-string v6, "isFullscreen"

    const-string v7, "isFullscreen()Z"

    invoke-direct {v5, v1, v6, v7}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lsxb;

    const-string v7, "requestCode"

    const-string v8, "getRequestCode()I"

    const/4 v9, 0x0

    invoke-direct {v6, v1, v7, v8, v9}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lmo9;

    const-string v8, "shareDialogJob"

    const-string v10, "getShareDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v10}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lsxb;

    const-string v10, "webView"

    const-string v11, "getWebView()Lone/me/webapp/rootscreen/ScrollTrackingWebView;"

    invoke-direct {v8, v1, v10, v11, v9}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lsxb;

    const-string v11, "toolbarView"

    const-string v12, "getToolbarView()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v10, v1, v11, v12, v9}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x9

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v9

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    sput-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lxi7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;ILld4;)V

    return-void
.end method

.method public constructor <init>(JLpcg;Ljava/lang/Long;Ljava/lang/String;ZI)V
    .locals 1

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 40
    new-instance p2, Lpxa;

    const-string v0, "web_root_screen:bot_id"

    invoke-direct {p2, v0, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p3

    .line 41
    new-instance p3, Lpxa;

    const-string v0, "web_root_screen:entry_point"

    invoke-direct {p3, v0, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p4

    .line 42
    new-instance p4, Lpxa;

    const-string v0, "web_root_screen:chat_id"

    invoke-direct {p4, v0, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p5

    .line 43
    new-instance p5, Lpxa;

    const-string v0, "web_root_screen:start_param"

    invoke-direct {p5, v0, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 45
    new-instance p6, Lpxa;

    const-string v0, "web_root_screen:is_fullscreen"

    invoke-direct {p6, v0, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 47
    new-instance p7, Lpxa;

    const-string v0, "web_root_screen.request_code.key"

    invoke-direct {p7, v0, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    filled-new-array/range {p2 .. p7}, [Lpxa;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(JLpcg;Ljava/lang/Long;Ljava/lang/String;ZIILld4;)V
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p9, p8, 0x10

    const/4 v0, 0x0

    if-eqz p9, :cond_2

    move p6, v0

    :cond_2
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_3

    move p7, v0

    .line 38
    :cond_3
    invoke-direct/range {p0 .. p7}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLpcg;Ljava/lang/Long;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    .line 3
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lfr;

    const-class v0, Ljava/lang/Long;

    const-string v1, "web_root_screen:chat_id"

    invoke-direct {p1, v0, v1}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->t0:Lfr;

    .line 6
    new-instance p1, Lfr;

    const-string v1, "web_root_screen:bot_id"

    invoke-direct {p1, v0, v1}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->u0:Lfr;

    .line 8
    new-instance p1, Lfr;

    const-class v0, Lpcg;

    const-string v1, "web_root_screen:entry_point"

    invoke-direct {p1, v0, v1}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v0:Lfr;

    .line 10
    new-instance p1, Lfr;

    const-class v0, Ljava/lang/String;

    const-string v1, "web_root_screen:start_param"

    invoke-direct {p1, v0, v1}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->w0:Lfr;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    new-instance v0, Lfr;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "web_root_screen:is_fullscreen"

    invoke-direct {v0, v1, p1, v2}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->x0:Lfr;

    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 16
    new-instance v0, Lfr;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "web_root_screen.request_code.key"

    invoke-direct {v0, v1, p1, v2}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0:Lfr;

    .line 18
    new-instance p1, Ltkg;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ltkg;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    .line 19
    new-instance v0, Lmjf;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lmjf;-><init>(ILzb6;)V

    const-class p1, Ltmg;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Lcl7;

    .line 21
    new-instance p1, Lzlb;

    new-instance v0, Lfsf;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lfsf;-><init>(I)V

    .line 22
    new-instance v2, Loa6;

    const/4 v8, 0x0

    const/16 v9, 0x1b

    const/4 v3, 0x0

    .line 23
    const-class v5, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v6, "buildScreenParams"

    const-string v7, "buildScreenParams()Lone/me/sdk/statistics/params/Params;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Loa6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p0, 0x4

    .line 24
    invoke-direct {p1, v0, v2, p0}, Lzlb;-><init>(Lzb6;Lzb6;I)V

    iput-object p1, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0:Lzlb;

    .line 25
    sget-object p0, Ltgg;->a:Ltgg;

    .line 26
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    const-class v0, Lcp5;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    .line 27
    iput-object p1, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:Lcl7;

    .line 28
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    const-class v0, Lp2b;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    .line 29
    iput-object p1, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Lcl7;

    .line 30
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class p1, Lrj5;

    invoke-virtual {p0, p1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p0

    .line 31
    iput-object p0, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:Lcl7;

    .line 32
    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p0

    iput-object p0, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Lncb;

    .line 33
    sget p0, Lnsa;->m:I

    invoke-virtual {v4, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p0

    iput-object p0, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:Lcic;

    .line 34
    new-instance p0, Ltkg;

    const/4 p1, 0x1

    invoke-direct {p0, v4, p1}, Ltkg;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    const/4 p1, 0x3

    .line 35
    invoke-static {p1, p0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p0

    .line 36
    iput-object p0, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->H0:Ljava/lang/Object;

    .line 37
    sget p0, Lnsa;->l:I

    invoke-virtual {v4, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p0

    iput-object p0, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->I0:Lcic;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILld4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final K0(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/content/Intent;Leog;)V
    .locals 9

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:Lcl7;

    iget-object v1, p2, Leog;->a:[B

    iget-object v2, p2, Leog;->c:Ljava/lang/String;

    iget-object p2, p2, Leog;->b:Ljava/lang/String;

    const-string v3, "text/plain"

    if-eqz v1, :cond_a

    if-nez p2, :cond_0

    const-string v4, "file"

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    :goto_1
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    const/16 v7, 0x64

    if-ne v6, v7, :cond_8

    move-object v7, v5

    :cond_2
    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    new-instance v4, Lsx;

    invoke-direct {v4, v7, v5}, Lsx;-><init>(Ljava/io/File;Lnx3;)V

    invoke-virtual {v4}, Lsx;->f()Ljava/io/FileOutputStream;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v5, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4, v5}, Lsx;->b(Ljava/io/FileOutputStream;)V

    :goto_2
    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_6

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const-string p2, "android.intent.extra.STREAM"

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcp5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v7}, Lcp5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    new-instance p1, Lhvc;

    invoke-direct {p1, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_3
    invoke-static {p0}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_7
    :goto_4
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v4, v5}, Lsx;->a(Ljava/io/FileOutputStream;)V

    throw p0

    :cond_8
    if-lez v6, :cond_9

    const-string v7, " ("

    const-string v8, ")"

    invoke-static {v6, v7, v8}, Lsg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_9
    const-string v7, ""

    :goto_5
    invoke-static {v4, v7}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcp5;

    invoke-virtual {v8, v7}, Lcp5;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static Q0(Ldsa;Z)V
    .locals 3

    invoke-virtual {p0}, Ldsa;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Le3f;->e(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Lgs3;->D(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldsa;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Le3f;->a(Landroid/widget/TextView;)Lktf;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lktf;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ldsa;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Le3f;->a(Landroid/widget/TextView;)Lktf;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Lktf;->a:I

    :cond_2
    if-eq v1, v0, :cond_3

    new-instance p1, Lktf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lad4;->w0:Lad4;

    invoke-direct {p1, v1, v0, v2}, Lktf;-><init>(Landroid/content/Context;ILjtf;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Ldsa;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Le3f;->d(Landroid/widget/TextView;Lktf;)V

    return-void
.end method


# virtual methods
.method public final A0()Lj97;
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lj97;->c:Lj97;

    sget-object p0, Lj97;->d:Lj97;

    return-object p0

    :cond_0
    iget-object p0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->X:Lj97;

    return-object p0
.end method

.method public final D0()Z
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object p0

    iget-object v0, p0, Ltmg;->K0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lgmg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgmg;-><init>(Ltmg;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v0, v2}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object p0

    iget-object v0, p0, Ltmg;->X0:Lv85;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    new-instance p1, Lhmg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhmg;-><init>(Ltmg;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, p1, v2}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    iget-object p2, p0, Ltmg;->G0:Lncb;

    sget-object v0, Ltmg;->j1:[Lxi7;

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v2, Lnsa;->c:I

    const-string v3, "file_chooser_mode"

    if-ne p1, v2, :cond_4

    if-eqz p2, :cond_1

    invoke-virtual {p2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    sget-object p0, Ltmg;->k1:[Ljava/lang/String;

    :cond_3
    new-instance p1, Lilg;

    invoke-direct {p1, v1, p0}, Lilg;-><init>(I[Ljava/lang/String;)V

    invoke-static {v0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v2, Lnsa;->a:I

    if-ne p1, v2, :cond_5

    invoke-virtual {p0}, Ltmg;->A()V

    return-void

    :cond_5
    sget p0, Lnsa;->b:I

    if-ne p1, p0, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual {p2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_6
    new-instance p0, Lhlg;

    invoke-direct {p0, v1}, Lhlg;-><init>(I)V

    invoke-static {v0, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final H0()V
    .locals 8

    invoke-virtual {p0}, Lxx3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object v0

    iget-boolean v1, v0, Ltmg;->O0:Z

    iget-object v2, v0, Ltmg;->G0:Lncb;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Ltmg;->a1:Lpg7;

    if-eqz v1, :cond_3

    new-instance v3, Lt0;

    invoke-direct {v3}, Lt0;-><init>()V

    invoke-virtual {v1, v3}, Lpg7;->b(Ljava/lang/Throwable;)V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Ltmg;->a1:Lpg7;

    iput-object v1, v0, Ltmg;->b1:Lygg;

    iget-object v3, v0, Ltmg;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpg7;

    new-instance v6, Lahg;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v5, v6}, Lpg7;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v0, Ltmg;->f1:Lcae;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, v0, Ltmg;->f1:Lcae;

    sget-object v3, Ltmg;->j1:[Lxi7;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-virtual {v2, v0, v5}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqe7;

    if-eqz v5, :cond_6

    invoke-interface {v5, v1}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object p0

    iget-boolean v0, p0, Ltmg;->O0:Z

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltmg;->O0:Z

    iget-object v0, p0, Ltmg;->w0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwcg;

    iget-object p0, p0, Ltmg;->F0:Lxcg;

    if-eqz p0, :cond_8

    iget-wide v3, p0, Lxcg;->a:J

    iget-object v5, p0, Lxcg;->b:Ljava/lang/String;

    iget-object v6, p0, Lxcg;->c:Lpcg;

    iget-object v7, p0, Lxcg;->d:Lb72;

    const/4 v2, 0x2

    invoke-virtual/range {v1 .. v7}, Lwcg;->a(IJLjava/lang/String;Lpcg;Lb72;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final J(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "dialog_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object p0

    invoke-virtual {p0, v0}, Ltmg;->v(Z)V

    return-void

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object p0

    invoke-virtual {p0, v0}, Ltmg;->x(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final J0(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lskg;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lskg;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p0, Lnsa;->f:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Lskg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final L0()Ldsa;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lxi7;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->I0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldsa;

    return-object p0
.end method

.method public final M0()Ltmg;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltmg;

    return-object p0
.end method

.method public final N0()Le9d;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lxi7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le9d;

    return-object p0
.end method

.method public final O()V
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object p0

    iget-object p0, p0, Ltmg;->d1:Lyng;

    if-eqz p0, :cond_0

    sget-object v0, Lxog;->c:Lxog;

    invoke-virtual {p0, v0}, Lpg7;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final O0()Z
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lxi7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->x0:Lfr;

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final P0(Z)V
    .locals 6

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object v0

    invoke-virtual {v0}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Luzc;

    iget-object v3, v3, Luzc;->a:Lxx3;

    instance-of v3, v3, Lt86;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Luzc;

    if-eqz v1, :cond_2

    iget-object v0, v1, Luzc;->a:Lxx3;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lt86;

    if-eqz v1, :cond_3

    check-cast v0, Lt86;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lxi7;

    const/4 v3, 0x5

    aget-object v4, v1, v3

    iget-object v4, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0:Lfr;

    invoke-virtual {v4, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    const/4 p1, -0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    aget-object v1, v1, v3

    invoke-virtual {v4, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {v0, p0, p1, v2}, Lt86;->a0(IILandroid/content/Intent;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final R0(Lvlg;)V
    .locals 2

    iget-object v0, p1, Lvlg;->a:Ll2f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p1, p1, Lvlg;->b:Ln2f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lqoa;

    invoke-direct {v0, p0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p0, Lepa;

    sget v1, Lq0d;->z:I

    invoke-direct {p0, v1}, Lepa;-><init>(I)V

    invoke-virtual {v0, p0}, Lqoa;->e(Ljpa;)V

    invoke-virtual {v0, p1}, Lqoa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lqoa;->i()Lpoa;

    return-void
.end method

.method public final S0(Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Ldsa;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Llra;

    new-instance v1, Lskg;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lskg;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {p1, v1}, Llra;-><init>(Lbc6;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lmra;

    new-instance v1, Lskg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lskg;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {p1, v1}, Lmra;-><init>(Lbc6;)V

    :goto_0
    invoke-virtual {v0, p1}, Ldsa;->setLeftActions(Lrra;)V

    return-void
.end method

.method public final getScreenDelegate()Lx6d;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0:Lzlb;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object p0

    iget-object v0, p0, Ltmg;->J0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltmg;->H0:Ls06;

    iget-object v0, p0, Ls06;->a:Ljava/lang/Object;

    check-cast v0, Ly04;

    new-instance v3, Lwg7;

    invoke-direct {v3, p0, v2}, Lwg7;-><init>(Ls06;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    goto :goto_0

    :cond_0
    new-instance v0, Lgmg;

    invoke-direct {v0, p0, v2}, Lgmg;-><init>(Ltmg;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v0, v1}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "dialog_id"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    if-eq p1, v2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object p0

    iget-object p0, p0, Ltmg;->X0:Lv85;

    new-instance p1, Lflg;

    invoke-direct {p1, v1}, Lflg;-><init>(Z)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    const/4 v3, 0x2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object p0

    invoke-virtual {p0, v1}, Ltmg;->y(Z)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object p0

    invoke-virtual {p0, v2}, Ltmg;->y(Z)V

    return-void

    :cond_7
    :goto_2
    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_b

    if-eq p1, v2, :cond_a

    if-eq p1, v3, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object p0

    invoke-virtual {p0, v1}, Ltmg;->x(Z)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object p0

    invoke-virtual {p0, v2}, Ltmg;->x(Z)V

    return-void

    :cond_b
    :goto_3
    if-nez p2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_f

    if-eq p1, v2, :cond_e

    if-eq p1, v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object p0

    invoke-virtual {p0}, Ltmg;->t()Loeg;

    move-result-object p0

    iget-object p1, p0, Loeg;->c:Ly04;

    invoke-virtual {p0}, Loeg;->d()Lxwe;

    move-result-object p2

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->a()Ls04;

    move-result-object p2

    new-instance v2, Lvdg;

    invoke-direct {v2, p0, v0, v1}, Lvdg;-><init>(Loeg;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {p1, p2, v0, v2, v3}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void

    :cond_e
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object p0

    invoke-virtual {p0}, Ltmg;->t()Loeg;

    move-result-object p0

    iget-object p1, p0, Loeg;->c:Ly04;

    invoke-virtual {p0}, Loeg;->d()Lxwe;

    move-result-object p2

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->a()Ls04;

    move-result-object p2

    new-instance v1, Lvdg;

    invoke-direct {v1, p0, v0, v2}, Lvdg;-><init>(Loeg;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {p1, p2, v0, v1, v3}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void

    :cond_f
    :goto_4
    if-nez p2, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_13

    if-eq p1, v2, :cond_12

    if-eq p1, v3, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object p0

    invoke-virtual {p0, v1}, Ltmg;->v(Z)V

    return-void

    :cond_12
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object p0

    invoke-virtual {p0, v2}, Ltmg;->v(Z)V

    :cond_13
    :goto_5
    return-void
.end method

.method public final j0(I)V
    .locals 4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object p0

    iget-object v0, p0, Ltmg;->d1:Lyng;

    if-eqz v0, :cond_0

    sget-object v1, Lxog;->b:Lxog;

    invoke-virtual {v0, v1}, Lpg7;->a(Ljava/lang/Object;)V

    :cond_0
    sget v0, Lc1d;->c:I

    new-instance v1, Ll2f;

    invoke-direct {v1, v0, p1}, Ll2f;-><init>(II)V

    sget v0, Lc1d;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ln2f;

    invoke-static {v2}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2, v0, p1}, Ln2f;-><init>(Ljava/util/List;II)V

    iget-object p0, p0, Ltmg;->M0:Lyce;

    :cond_1
    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lvlg;

    new-instance v0, Lvlg;

    invoke-direct {v0, v1, v3}, Lvlg;-><init>(Ll2f;Ln2f;)V

    invoke-virtual {p0, p1, v0}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void
.end method

.method public final k0(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2b;

    sget-object v0, Lp2b;->m:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lp2b;->b([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object p0

    invoke-virtual {p0}, Ltmg;->z()V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x55d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x613

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iget-object p3, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Ltmg;->u()Lxwe;

    move-result-object v0

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Lsmg;

    invoke-direct {v1, p0, p2, p1}, Lsmg;-><init>(Ltmg;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p3, v0, p1, v1, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object p0

    invoke-virtual {p0}, Ltmg;->z()V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object p0

    iget-object p0, p0, Ltmg;->X0:Lv85;

    new-instance p1, Lxlg;

    invoke-direct {p1, p3, p2}, Lxlg;-><init>(Landroid/content/Intent;I)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object p0

    invoke-virtual {p0}, Ltmg;->z()V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Ldsa;

    move-result-object p1

    invoke-virtual {p1}, Ldsa;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Le3f;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Ldsa;

    move-result-object p1

    invoke-static {p1, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0(Ldsa;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lsq0;

    const/16 v2, 0x13

    invoke-direct {v0, v2, p0}, Lsq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object p0

    iget-boolean p1, p0, Ltmg;->P0:Z

    iget-object p0, p0, Ltmg;->z0:Lcl7;

    if-nez p1, :cond_3

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhp;

    check-cast p1, Lj9d;

    const-string v0, "app.pinLock.screenshotEnabled"

    iget-object p1, p1, Li3;->g:Lfl7;

    invoke-virtual {p1, v0, v1}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp;

    const/4 p1, 0x0

    check-cast p0, Lj9d;

    invoke-virtual {p0, p1}, Lj9d;->s(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:Lbgg;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lxx3;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object p0

    iget-boolean p1, p0, Ltmg;->P0:Z

    iget-object p0, p0, Ltmg;->z0:Lcl7;

    if-nez p1, :cond_1

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhp;

    check-cast p1, Lj9d;

    const-string v0, "app.pinLock.screenshotEnabled"

    iget-object p1, p1, Li3;->g:Lfl7;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp;

    check-cast p0, Lj9d;

    invoke-virtual {p0, v1}, Lj9d;->s(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lxi7;

    const/4 v1, 0x6

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Lncb;

    invoke-virtual {v3, p0, v2}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object p0

    invoke-virtual {p0}, Ltmg;->z()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0x9e

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object p0

    iget-object p0, p0, Ltmg;->X0:Lv85;

    new-instance p1, Lylg;

    invoke-direct {p1, p2, p3}, Lylg;-><init>([Ljava/lang/String;[I)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lxx3;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj5;

    check-cast p1, Ltj5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->webview-cache-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "web_view_model_state_key"

    const-class v0, Lang;

    invoke-static {p2, p1, v0}, Lx4h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lang;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v2, p1, Lang;->a:Ljava/lang/String;

    iget-boolean v3, p1, Lang;->b:Z

    iget-object v5, p1, Lang;->c:Ljava/lang/String;

    iget-boolean v6, p1, Lang;->Y:Z

    iget-boolean v7, p1, Lang;->Z:Z

    iget v1, p1, Lang;->o:I

    sget-object v4, Lzmg;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 p1, 0x3

    if-ne v1, p1, :cond_1

    sget-object p1, Lvmg;->a:Lvmg;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance v1, Lxmg;

    iget-boolean p1, p1, Lang;->X:Z

    invoke-direct {v1, p1}, Lxmg;-><init>(Z)V

    move-object v4, v1

    goto :goto_1

    :cond_3
    sget-object p1, Lwmg;->a:Lwmg;

    goto :goto_0

    :goto_1
    new-instance v1, Lymg;

    invoke-direct/range {v1 .. v7}, Lymg;-><init>(Ljava/lang/String;ZLumg;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:Lymg;

    const-string p1, "web_view_state_key"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_5

    :goto_3
    return-void

    :cond_5
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object p2

    iget-object v1, p2, Ltmg;->Y:Lymg;

    if-eqz v1, :cond_7

    iget-object v1, p2, Ltmg;->i1:Lcae;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v0, p2, Ltmg;->i1:Lcae;

    :cond_7
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->J0:Landroid/os/Bundle;

    return-void
.end method

.method public final onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1, p2}, Lxx3;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj5;

    check-cast p1, Ltj5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->webview-cache-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, v1}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Le9d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    const-string v0, "web_view_state_key"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Le9d;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Ltmg;->V0:Liic;

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lymg;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lymg;->c:Lumg;

    iget-object v4, p1, Lymg;->a:Ljava/lang/String;

    iget-boolean v6, p1, Lymg;->b:Z

    iget-object v2, p1, Lymg;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v5, p0

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    iget-boolean v8, p1, Lymg;->e:Z

    iget-boolean v9, p1, Lymg;->f:Z

    sget-object p0, Lvmg;->a:Lvmg;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    :goto_1
    move v3, p0

    goto :goto_2

    :cond_2
    sget-object p0, Lwmg;->a:Lwmg;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    instance-of p0, v0, Lxmg;

    if-eqz p0, :cond_5

    const/4 p0, 0x2

    goto :goto_1

    :goto_2
    instance-of p0, v0, Lxmg;

    if-eqz p0, :cond_4

    check-cast v0, Lxmg;

    iget-boolean v1, v0, Lxmg;->a:Z

    :cond_4
    move v7, v1

    new-instance v2, Lang;

    invoke-direct/range {v2 .. v9}, Lang;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_7

    :goto_4
    return-void

    :cond_7
    const-string p0, "web_view_model_state_key"

    invoke-virtual {p2, p0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object p1

    iget-object p1, p1, Ltmg;->T0:Lzv2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v1, Lcn7;->o:Lcn7;

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lvkg;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lvkg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v3, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    new-instance p1, Lbgg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lkm;

    move-result-object v0

    new-instance v3, Loa6;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x19

    const/4 v4, 0x0

    const-class v6, Ltmg;

    const-string v7, "onBiometrySuccess"

    const-string v8, "onBiometrySuccess()V"

    invoke-direct/range {v3 .. v10}, Loa6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Loa6;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x1a

    const/4 v5, 0x0

    const-class v7, Ltmg;

    const-string v8, "onBiometryFail"

    const-string v9, "onBiometryFail()V"

    invoke-direct/range {v4 .. v11}, Loa6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, v0, v3, v4}, Lbgg;-><init>(Lkm;Lzb6;Lzb6;)V

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:Lbgg;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object p1

    iget-object p1, p1, Ltmg;->X0:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lwkg;

    invoke-direct {v0, v2, p0}, Lwkg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v3, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object p1

    iget-object p1, p1, Ltmg;->Z0:Ljava/lang/Object;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljxd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lxkg;

    invoke-direct {v0, v2, p0}, Lxkg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v3, Lnu5;

    invoke-direct {v3, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object p1

    iget-object p1, p1, Ltmg;->U0:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lykg;

    invoke-direct {v0, v2, p0}, Lykg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v3, Lnu5;

    invoke-direct {v3, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object p1

    iget-object p1, p1, Ltmg;->M0:Lyce;

    new-instance v0, Lzv2;

    const/16 v3, 0xc

    invoke-direct {v0, p1, v3}, Lzv2;-><init>(Lis5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object p1

    invoke-interface {p1}, Lzn7;->L()Lbo7;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lzkg;

    invoke-direct {v0, v2, p0}, Lzkg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final z0()Lffb;
    .locals 2

    new-instance v0, Lpf2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lpf2;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;I)V

    return-object v0
.end method
