.class public final Lone/me/webapp/rootscreen/WebAppRootScreen;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lgo3;
.implements Lo14;
.implements Lpie;
.implements Lthb;
.implements Lzgc;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController",
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0015\u0008\u0000\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBE\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lone/me/webapp/rootscreen/WebAppRootScreen;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Lgo3;",
        "Lo14;",
        "Lpie;",
        "Lthb;",
        "Lzgc;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "botId",
        "Lr4h;",
        "entryPoint",
        "chatId",
        "",
        "startParam",
        "",
        "isFullscreen",
        "",
        "requestCode",
        "(JLr4h;Ljava/lang/Long;Ljava/lang/String;ZI)V",
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
.field public static final synthetic O0:[Ltr7;


# instance fields
.field public final A0:Ljava/lang/String;

.field public final B0:Liu7;

.field public C0:Ld8h;

.field public final D0:Lw9c;

.field public final E0:Liu7;

.field public final F0:Liu7;

.field public final G0:Liu7;

.field public final H0:Liu7;

.field public final I0:Lw0e;

.field public final J0:Lh0d;

.field public final K0:Ljava/lang/Object;

.field public final L0:Lh0d;

.field public M0:Landroid/os/Bundle;

.field public N0:Lrfh;

.field public final u0:Lqs;

.field public final v0:Lqs;

.field public final w0:Lqs;

.field public final x0:Lqs;

.field public final y0:Lqs;

.field public final z0:Lqs;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Le1a;

    const-class v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "botId"

    const-string v4, "getBotId()J"

    invoke-static {v2, v1, v3, v4}, Lu15;->h(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Le1a;

    move-result-object v2

    new-instance v3, Le1a;

    const-string v4, "entryPoint"

    const-string v5, "getEntryPoint()Lone/me/sdk/statistics/webapps/WebAppActionsStats$EntryPoint;"

    invoke-direct {v3, v1, v4, v5}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Le1a;

    const-string v5, "startParam"

    const-string v6, "getStartParam()Ljava/lang/String;"

    invoke-direct {v4, v1, v5, v6}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Le1a;

    const-string v6, "isFullscreen"

    const-string v7, "isFullscreen()Z"

    invoke-direct {v5, v1, v6, v7}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Leec;

    const-string v7, "requestCode"

    const-string v8, "getRequestCode()I"

    const/4 v9, 0x0

    invoke-direct {v6, v1, v7, v8, v9}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Le1a;

    const-string v8, "shareDialogJob"

    const-string v10, "getShareDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v10}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Leec;

    const-string v10, "webView"

    const-string v11, "getWebView()Lone/me/webapp/rootscreen/ScrollTrackingWebView;"

    invoke-direct {v8, v1, v10, v11, v9}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Leec;

    const-string v11, "toolbarView"

    const-string v12, "getToolbarView()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v10, v1, v11, v12, v9}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x9

    new-array v1, v1, [Ltr7;

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

    sput-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Ltr7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;ILki4;)V

    return-void
.end method

.method public constructor <init>(JLr4h;Ljava/lang/Long;Ljava/lang/String;ZI)V
    .locals 1

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 44
    new-instance p2, Ltcb;

    const-string v0, "web_root_screen:bot_id"

    invoke-direct {p2, v0, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p3

    .line 45
    new-instance p3, Ltcb;

    const-string v0, "web_root_screen:entry_point"

    invoke-direct {p3, v0, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p4

    .line 46
    new-instance p4, Ltcb;

    const-string v0, "web_root_screen:chat_id"

    invoke-direct {p4, v0, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p5

    .line 47
    new-instance p5, Ltcb;

    const-string v0, "web_root_screen:start_param"

    invoke-direct {p5, v0, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 49
    new-instance p6, Ltcb;

    const-string v0, "web_root_screen:is_fullscreen"

    invoke-direct {p6, v0, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 51
    new-instance p7, Ltcb;

    const-string v0, "web_root_screen.request_code.key"

    invoke-direct {p7, v0, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    filled-new-array/range {p2 .. p7}, [Ltcb;

    move-result-object p1

    .line 53
    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(JLr4h;Ljava/lang/Long;Ljava/lang/String;ZIILki4;)V
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

    move p8, v0

    :goto_0
    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-wide p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move p8, p7

    goto :goto_0

    .line 42
    :goto_1
    invoke-direct/range {p1 .. p8}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLr4h;Ljava/lang/Long;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    .line 3
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lqs;

    const-class v0, Ljava/lang/Long;

    const-string v1, "web_root_screen:chat_id"

    invoke-direct {p1, v0, v1}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->u0:Lqs;

    .line 6
    new-instance p1, Lqs;

    const-string v1, "web_root_screen:bot_id"

    invoke-direct {p1, v0, v1}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v0:Lqs;

    .line 8
    new-instance p1, Lqs;

    const-class v0, Lr4h;

    const-string v1, "web_root_screen:entry_point"

    invoke-direct {p1, v0, v1}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->w0:Lqs;

    .line 10
    new-instance p1, Lqs;

    const-class v0, Ljava/lang/String;

    const-string v1, "web_root_screen:start_param"

    invoke-direct {p1, v0, v1}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->x0:Lqs;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    new-instance v0, Lqs;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "web_root_screen:is_fullscreen"

    invoke-direct {v0, v1, p1, v2}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0:Lqs;

    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 16
    new-instance v0, Lqs;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "web_root_screen.request_code.key"

    invoke-direct {v0, v1, p1, v2}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Lqs;

    .line 18
    const-class p1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:Ljava/lang/String;

    .line 20
    new-instance p1, Lmdh;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lmdh;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    .line 21
    new-instance v0, Lguf;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lguf;-><init>(ILjava/lang/Object;)V

    const-class p1, Lmfh;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0:Liu7;

    .line 23
    new-instance p1, Lw9c;

    new-instance v0, Llsg;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Llsg;-><init>(I)V

    .line 24
    new-instance v2, Lwoa;

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v3, 0x0

    .line 25
    const-class v5, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v6, "buildScreenParams"

    const-string v7, "buildScreenParams()Lone/me/sdk/statistics/params/Params;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lwoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x4

    .line 26
    invoke-direct {p1, v0, v2, v1}, Lw9c;-><init>(Lji6;Lji6;I)V

    iput-object p1, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Lw9c;

    .line 27
    sget-object p1, Lh9h;->a:Lh9h;

    .line 28
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Liv5;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    .line 29
    iput-object v0, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:Liu7;

    .line 30
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lrib;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    .line 31
    iput-object v0, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Liu7;

    .line 32
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Ldq5;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    .line 33
    iput-object v0, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:Liu7;

    .line 34
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v0, Li5a;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    .line 35
    iput-object p1, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->H0:Liu7;

    .line 36
    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->I0:Lw0e;

    .line 37
    sget p1, Lc7b;->m:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->J0:Lh0d;

    .line 38
    new-instance p1, Lmdh;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lmdh;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    const/4 v0, 0x3

    .line 39
    invoke-static {v0, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    .line 40
    iput-object p1, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:Ljava/lang/Object;

    .line 41
    sget p1, Lc7b;->l:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:Lh0d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILki4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final P0(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/content/Intent;Lygh;)V
    .locals 10

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:Liu7;

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:Ljava/lang/String;

    iget-object v2, p2, Lygh;->a:[B

    iget-object v3, p2, Lygh;->c:Ljava/lang/String;

    iget-object p2, p2, Lygh;->b:Ljava/lang/String;

    const-string v4, "text/plain"

    if-eqz v2, :cond_a

    if-nez p2, :cond_0

    const-string v5, "file"

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v6

    :goto_1
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    const/16 v8, 0x64

    if-ne v7, v8, :cond_8

    move-object v8, v6

    :cond_2
    if-nez v8, :cond_3

    const-string p0, "getUniqueNewFile return null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance v5, Lcz;

    invoke-direct {v5, v8, v6}, Lcz;-><init>(Ljava/io/File;Le44;)V

    invoke-virtual {v5}, Lcz;->f()Ljava/io/FileOutputStream;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v6, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v5, v6}, Lcz;->b(Ljava/io/FileOutputStream;)V

    :goto_2
    if-nez v3, :cond_5

    move-object v3, v4

    :cond_5
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_6

    const-string v2, "android.intent.extra.TITLE"

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_3
    const-string p2, "android.intent.extra.STREAM"

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v8}, Liv5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    new-instance p1, Lbed;

    invoke-direct {p1, p0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    invoke-static {p0}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "appendFile: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v5, v6}, Lcz;->a(Ljava/io/FileOutputStream;)V

    throw p0

    :cond_8
    if-lez v7, :cond_9

    const-string v8, " ("

    const-string v9, ")"

    invoke-static {v7, v8, v9}, Ley1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_9
    const-string v8, ""

    :goto_6
    invoke-static {v5, v8}, Ldy1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liv5;

    invoke-virtual {v9, v8}, Liv5;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static V0(Lu6b;Z)V
    .locals 3

    invoke-virtual {p0}, Lu6b;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Ldsf;->e(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Lcci;->e(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lu6b;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Ldsf;->a(Landroid/widget/TextView;)Likg;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Likg;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lu6b;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Ldsf;->a(Landroid/widget/TextView;)Likg;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Likg;->a:I

    :cond_2
    if-eq v1, v0, :cond_3

    new-instance p1, Likg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lk82;->t0:Lk82;

    invoke-direct {p1, v1, v0, v2}, Likg;-><init>(Landroid/content/Context;ILhkg;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lu6b;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Ldsf;->d(Landroid/widget/TextView;Likg;)V

    return-void
.end method


# virtual methods
.method public final D0()Lcwb;
    .locals 2

    new-instance v0, Lli2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lli2;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;I)V

    return-object v0
.end method

.method public final E0()Lgi7;
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgi7;->e:Lgi7;

    sget-object v0, Lgi7;->f:Lgi7;

    return-object v0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->X:Lgi7;

    return-object v0
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object v0

    iget-object v1, v0, Lmfh;->W0:Lxe5;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    new-instance p1, Lcfh;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcfh;-><init>(Lmfh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2, p1, v3}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    iget-object p2, v0, Lmfh;->F0:Lw0e;

    sget-object v1, Lmfh;->l1:[Ltr7;

    aget-object v1, v1, v2

    invoke-virtual {p2, v0, v1, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v3, Lc7b;->c:I

    const-string v4, "file_chooser_mode"

    if-ne p1, v3, :cond_4

    if-eqz p2, :cond_1

    invoke-virtual {p2, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Lmfh;->m1:[Ljava/lang/String;

    :cond_3
    new-instance p2, Lceh;

    invoke-direct {p2, v2, p1}, Lceh;-><init>(I[Ljava/lang/String;)V

    invoke-static {v1, p2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v3, Lc7b;->a:I

    if-ne p1, v3, :cond_6

    iget-object p1, v0, Lmfh;->v0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ly4h;

    iget-object p1, v0, Lmfh;->E0:Lz4h;

    if-eqz p1, :cond_5

    iget-wide v3, p1, Lz4h;->a:J

    iget-object v5, p1, Lz4h;->b:Ljava/lang/String;

    iget-object v6, p1, Lz4h;->c:Lr4h;

    iget-object v7, p1, Lz4h;->d:Lu92;

    const/4 v2, 0x5

    invoke-virtual/range {v1 .. v7}, Ly4h;->a(IJLjava/lang/String;Lr4h;Lu92;)V

    :cond_5
    invoke-virtual {v0}, Lmfh;->A()V

    return-void

    :cond_6
    sget v0, Lc7b;->b:I

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p2, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_7
    new-instance p1, Lbeh;

    invoke-direct {p1, v2}, Lbeh;-><init>(I)V

    invoke-static {v1, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final H0()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object v0

    iget-object v1, v0, Lmfh;->J0:Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lbfh;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbfh;-><init>(Lmfh;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final K(Landroid/os/Bundle;)V
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

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmfh;->v(Z)V

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

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmfh;->x(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final L0()V
    .locals 9

    invoke-virtual {p0}, Ll24;->getActivity()Landroid/app/Activity;

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object v0

    iget-boolean v1, v0, Lmfh;->N0:Z

    iget-object v2, v0, Lmfh;->F0:Lw0e;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lmfh;->b1:Ljp7;

    if-eqz v1, :cond_3

    new-instance v3, Ld1;

    invoke-direct {v3}, Ld1;-><init>()V

    invoke-virtual {v1, v3}, Ljp7;->b(Ljava/lang/Throwable;)V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lmfh;->b1:Ljp7;

    iput-object v1, v0, Lmfh;->c1:Lm9h;

    iget-object v3, v0, Lmfh;->g1:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v5, Ljp7;

    new-instance v6, Lo9h;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v5, v6}, Ljp7;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v0, Lmfh;->h1:Lcye;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, v0, Lmfh;->h1:Lcye;

    sget-object v3, Lmfh;->l1:[Ltr7;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-virtual {v2, v0, v5}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljn7;

    if-eqz v5, :cond_6

    invoke-interface {v5, v1}, Ljn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object v0

    iget-boolean v1, v0, Lmfh;->N0:Z

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmfh;->N0:Z

    iget-object v1, v0, Lmfh;->v0:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly4h;

    iget-object v0, v0, Lmfh;->E0:Lz4h;

    if-eqz v0, :cond_8

    iget-wide v4, v0, Lz4h;->a:J

    iget-object v6, v0, Lz4h;->b:Ljava/lang/String;

    iget-object v7, v0, Lz4h;->c:Lr4h;

    iget-object v8, v0, Lz4h;->d:Lu92;

    const/4 v3, 0x2

    invoke-virtual/range {v2 .. v8}, Ly4h;->a(IJLjava/lang/String;Lr4h;Lu92;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final O0(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 2

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lldh;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lldh;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lc7b;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Lldh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final P()V
    .locals 2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object v0

    iget-object v0, v0, Lmfh;->e1:Lsgh;

    if-eqz v0, :cond_0

    sget-object v1, Lrhh;->c:Lrhh;

    invoke-virtual {v0, v1}, Ljp7;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Q0()Lu6b;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Ltr7;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6b;

    return-object v0
.end method

.method public final R0()Lmfh;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfh;

    return-object v0
.end method

.method public final S0()Ljsd;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Ltr7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->J0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsd;

    return-object v0
.end method

.method public final T0()Z
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Ltr7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0:Lqs;

    invoke-virtual {v0, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final U0(Z)V
    .locals 6

    invoke-virtual {p0}, Ll24;->getRouter()Lqid;

    move-result-object v0

    invoke-virtual {v0}, Lqid;->e()Ljava/util/ArrayList;

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

    check-cast v3, Ltid;

    iget-object v3, v3, Ltid;->a:Ll24;

    instance-of v3, v3, Lhf6;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ltid;

    if-eqz v1, :cond_2

    iget-object v0, v1, Ltid;->a:Ll24;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lhf6;

    if-eqz v1, :cond_3

    check-cast v0, Lhf6;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Ltr7;

    const/4 v3, 0x5

    aget-object v4, v1, v3

    iget-object v4, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Lqs;

    invoke-virtual {v4, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

    invoke-virtual {v4, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1, p1, v2}, Lhf6;->c0(IILandroid/content/Intent;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final W0(Lqeh;)V
    .locals 3

    iget-object v0, p1, Lqeh;->a:Lkrf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p1, p1, Lqeh;->b:Lmrf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lc3b;

    invoke-direct {v0, p0}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lq3b;

    sget v2, Lpjd;->A:I

    invoke-direct {v1, v2}, Lq3b;-><init>(I)V

    invoke-virtual {v0, v1}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v0, p1}, Lc3b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    return-void
.end method

.method public final X0(Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0()Lu6b;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Lc6b;

    new-instance v1, Lldh;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lldh;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {p1, v1}, Lc6b;-><init>(Lli6;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ld6b;

    new-instance v1, Lldh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lldh;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {p1, v1}, Ld6b;-><init>(Lli6;)V

    :goto_0
    invoke-virtual {v0, p1}, Lu6b;->setLeftActions(Li6b;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object p1

    iget-object p1, p1, Lmfh;->W0:Lxe5;

    new-instance p2, Lzdh;

    invoke-direct {p2, v1}, Lzdh;-><init>(Z)V

    invoke-static {p1, p2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object p1

    invoke-virtual {p1, v1}, Lmfh;->y(Z)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object p1

    invoke-virtual {p1, v2}, Lmfh;->y(Z)V

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object p1

    invoke-virtual {p1, v1}, Lmfh;->x(Z)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object p1

    invoke-virtual {p1, v2}, Lmfh;->x(Z)V

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object p1

    invoke-virtual {p1}, Lmfh;->t()Lq6h;

    move-result-object p1

    iget-object p2, p1, Lq6h;->c:Lq54;

    invoke-virtual {p1}, Lq6h;->d()Lulf;

    move-result-object v2

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->a()Lk54;

    move-result-object v2

    new-instance v4, Lx5h;

    invoke-direct {v4, p1, v0, v1}, Lx5h;-><init>(Lq6h;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {p2, v2, v0, v4, v3}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void

    :cond_e
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object p1

    invoke-virtual {p1}, Lmfh;->t()Lq6h;

    move-result-object p1

    iget-object p2, p1, Lq6h;->c:Lq54;

    invoke-virtual {p1}, Lq6h;->d()Lulf;

    move-result-object v1

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->a()Lk54;

    move-result-object v1

    new-instance v4, Lx5h;

    invoke-direct {v4, p1, v0, v2}, Lx5h;-><init>(Lq6h;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {p2, v1, v0, v4, v3}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object p1

    invoke-virtual {p1, v1}, Lmfh;->v(Z)V

    return-void

    :cond_12
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object p1

    invoke-virtual {p1, v2}, Lmfh;->v(Z)V

    :cond_13
    :goto_5
    return-void
.end method

.method public final getScreenDelegate()Lzpd;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Lw9c;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 5

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object v0

    iget-object v1, v0, Lmfh;->I0:Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lmfh;->G0:Lz73;

    iget-object v1, v0, Lz73;->a:Ljava/lang/Object;

    check-cast v1, Lq54;

    new-instance v4, Lqp7;

    invoke-direct {v4, v0, v3}, Lqp7;-><init>(Lz73;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v4, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    goto :goto_0

    :cond_0
    new-instance v1, Lbfh;

    invoke-direct {v1, v0, v3}, Lbfh;-><init>(Lmfh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v1, v2}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m0(I)V
    .locals 5

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object v0

    iget-object v1, v0, Lmfh;->e1:Lsgh;

    if-eqz v1, :cond_0

    sget-object v2, Lrhh;->b:Lrhh;

    invoke-virtual {v1, v2}, Ljp7;->a(Ljava/lang/Object;)V

    :cond_0
    sget v1, Lbkd;->c:I

    new-instance v2, Lkrf;

    invoke-direct {v2, v1, p1}, Lkrf;-><init>(II)V

    sget v1, Lbkd;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lmrf;

    invoke-static {v3}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3, v1, p1}, Lmrf;-><init>(Ljava/util/List;II)V

    iget-object p1, v0, Lmfh;->L0:Lx0f;

    :cond_1
    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqeh;

    new-instance v1, Lqeh;

    invoke-direct {v1, v2, v4}, Lqeh;-><init>(Lkrf;Lmrf;)V

    invoke-virtual {p1, v0, v1}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final o0(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    sget-object v0, Lrib;->m:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lrib;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object p1

    invoke-virtual {p1}, Lmfh;->z()V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x55d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x613

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    iget-object v0, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lmfh;->u()Lulf;

    move-result-object v1

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    new-instance v2, Llfh;

    invoke-direct {v2, p1, p3, p2}, Llfh;-><init>(Lmfh;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p2, v2, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object p1

    invoke-virtual {p1}, Lmfh;->z()V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object p1

    iget-object p1, p1, Lmfh;->W0:Lxe5;

    new-instance v0, Lseh;

    invoke-direct {v0, p3, p2}, Lseh;-><init>(Landroid/content/Intent;I)V

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object p1

    invoke-virtual {p1}, Lmfh;->z()V

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

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0()Lu6b;

    move-result-object p1

    invoke-virtual {p1}, Lu6b;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Ldsf;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0()Lu6b;

    move-result-object p1

    invoke-static {p1, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->V0(Lu6b;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Las0;

    const/16 v2, 0x12

    invoke-direct {v0, v2, p0}, Las0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object p1

    iget-boolean v0, p1, Lmfh;->O0:Z

    iget-object p1, p1, Lmfh;->y0:Liu7;

    if-nez v0, :cond_3

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq;

    check-cast v0, Lpsd;

    const-string v2, "app.pinLock.screenshotEnabled"

    iget-object v0, v0, Lw3;->h:Llu7;

    invoke-virtual {v0, v2, v1}, Llu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq;

    const/4 v0, 0x0

    check-cast p1, Lpsd;

    invoke-virtual {p1, v0}, Lpsd;->p(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:Ld8h;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Ll24;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object p1

    iget-boolean v0, p1, Lmfh;->O0:Z

    iget-object p1, p1, Lmfh;->y0:Liu7;

    if-nez v0, :cond_1

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq;

    check-cast v0, Lpsd;

    const-string v1, "app.pinLock.screenshotEnabled"

    iget-object v0, v0, Lw3;->h:Llu7;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Llu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq;

    check-cast p1, Lpsd;

    invoke-virtual {p1, v2}, Lpsd;->p(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Ltr7;

    const/4 v1, 0x6

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->I0:Lw0e;

    invoke-virtual {v3, p0, v2}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Ljn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object v0

    invoke-virtual {v0}, Lmfh;->z()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0x9e

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object p1

    iget-object p1, p1, Lmfh;->W0:Lxe5;

    new-instance v0, Lteh;

    invoke-direct {v0, p2, p3}, Lteh;-><init>([Ljava/lang/String;[I)V

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Ll24;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq5;

    check-cast p1, Ljq5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->webview-cache-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "web_view_model_state_key"

    const-class v0, Ltfh;

    invoke-static {p2, p1, v0}, Lbli;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Ltfh;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v2, p1, Ltfh;->a:Ljava/lang/String;

    iget-boolean v3, p1, Ltfh;->b:Z

    iget-object v5, p1, Ltfh;->c:Ljava/lang/String;

    iget-boolean v6, p1, Ltfh;->Y:Z

    iget-boolean v7, p1, Ltfh;->Z:Z

    iget v1, p1, Ltfh;->o:I

    sget-object v4, Lsfh;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Ldy1;->v(I)I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 p1, 0x3

    if-ne v1, p1, :cond_1

    sget-object p1, Lofh;->a:Lofh;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance v1, Lqfh;

    iget-boolean p1, p1, Ltfh;->X:Z

    invoke-direct {v1, p1}, Lqfh;-><init>(Z)V

    move-object v4, v1

    goto :goto_1

    :cond_3
    sget-object p1, Lpfh;->a:Lpfh;

    goto :goto_0

    :goto_1
    new-instance v1, Lrfh;

    invoke-direct/range {v1 .. v7}, Lrfh;-><init>(Ljava/lang/String;ZLnfh;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0:Lrfh;

    const-string p1, "web_view_state_key"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_5

    :goto_3
    return-void

    :cond_5
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object p2

    iget-object v1, p2, Lmfh;->Y:Lrfh;

    if-eqz v1, :cond_7

    iget-object v1, p2, Lmfh;->k1:Lcye;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v0, p2, Lmfh;->k1:Lcye;

    :cond_7
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0:Landroid/os/Bundle;

    return-void
.end method

.method public final onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, Ll24;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq5;

    check-cast p1, Ljq5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->webview-cache-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Leli;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0()Ljsd;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    const-string v0, "web_view_state_key"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0()Ljsd;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lmfh;->U0:Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfh;

    if-eqz p1, :cond_6

    iget-object v2, p1, Lrfh;->c:Lnfh;

    iget-object v5, p1, Lrfh;->a:Ljava/lang/String;

    iget-boolean v7, p1, Lrfh;->b:Z

    iget-object v3, p1, Lrfh;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    iget-boolean v9, p1, Lrfh;->e:Z

    iget-boolean v10, p1, Lrfh;->f:Z

    sget-object p1, Lofh;->a:Lofh;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    :goto_1
    move v4, p1

    goto :goto_2

    :cond_2
    sget-object p1, Lpfh;->a:Lpfh;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    instance-of p1, v2, Lqfh;

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    goto :goto_1

    :goto_2
    instance-of p1, v2, Lqfh;

    if-eqz p1, :cond_4

    check-cast v2, Lqfh;

    iget-boolean v1, v2, Lqfh;->a:Z

    :cond_4
    move v8, v1

    new-instance v3, Ltfh;

    invoke-direct/range {v3 .. v10}, Ltfh;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_7

    :goto_4
    return-void

    :cond_7
    const-string p1, "web_view_model_state_key"

    invoke-virtual {p2, p1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object p1

    iget-object p1, p1, Lmfh;->S0:Lx23;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    sget-object v1, Lhw7;->o:Lhw7;

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lodh;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lodh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v3, Lb16;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    new-instance p1, Ld8h;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lrn;

    move-result-object v0

    new-instance v3, Lwoa;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v4, 0x0

    const-class v6, Lmfh;

    const-string v7, "onBiometrySuccess"

    const-string v8, "onBiometrySuccess()V"

    invoke-direct/range {v3 .. v10}, Lwoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lwoa;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v5, 0x0

    const-class v7, Lmfh;

    const-string v8, "onBiometryFail"

    const-string v9, "onBiometryFail()V"

    invoke-direct/range {v4 .. v11}, Lwoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, v0, v3, v4}, Ld8h;-><init>(Lrn;Lji6;Lji6;)V

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:Ld8h;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object p1

    iget-object p1, p1, Lmfh;->W0:Lxe5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lpdh;

    invoke-direct {v0, v2, p0}, Lpdh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v3, Lb16;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object p1

    iget-object p1, p1, Lmfh;->Y0:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljje;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lqdh;

    invoke-direct {v0, v2, p0}, Lqdh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v3, Lb16;

    invoke-direct {v3, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object p1

    iget-object p1, p1, Lmfh;->T0:Ln0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lrdh;

    invoke-direct {v0, v2, p0}, Lrdh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v3, Lb16;

    invoke-direct {v3, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object p1

    iget-object p1, p1, Lmfh;->L0:Lx0f;

    new-instance v0, Lx23;

    const/16 v3, 0xa

    invoke-direct {v0, p1, v3}, Lx23;-><init>(Lty5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object p1

    invoke-interface {p1}, Lfx7;->x()Lhx7;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lsdh;

    invoke-direct {v0, v2, p0}, Lsdh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v3, Lb16;

    invoke-direct {v3, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object p1

    iget-object p1, p1, Lmfh;->a1:Ln0d;

    new-instance v0, Lx23;

    const/16 v3, 0xa

    invoke-direct {v0, p1, v3}, Lx23;-><init>(Lty5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object p1

    invoke-interface {p1}, Lfx7;->x()Lhx7;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Ltdh;

    invoke-direct {v0, v2, p0}, Ltdh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method
