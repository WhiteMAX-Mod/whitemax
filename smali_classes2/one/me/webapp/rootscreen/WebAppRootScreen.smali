.class public final Lone/me/webapp/rootscreen/WebAppRootScreen;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lqq3;
.implements Lg44;
.implements Llue;
.implements Lqrb;
.implements Lqrc;


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
        "Lqq3;",
        "Lg44;",
        "Llue;",
        "Lqrb;",
        "Lqrc;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "botId",
        "Lukh;",
        "entryPoint",
        "sourceId",
        "",
        "startParam",
        "",
        "isFullscreen",
        "",
        "requestCode",
        "(JLukh;Ljava/lang/Long;Ljava/lang/String;ZI)V",
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
.field public static final synthetic R0:[Lyy7;


# instance fields
.field public final A0:Lhs;

.field public final B0:Lhs;

.field public final C0:Ljava/lang/String;

.field public final D0:Lk18;

.field public E0:Lgoh;

.field public final F0:Lka5;

.field public final G0:Lk18;

.field public final H0:Lk18;

.field public final I0:Lk18;

.field public final J0:Lk18;

.field public final K0:Lk18;

.field public final L0:Lt9f;

.field public final M0:Lbbd;

.field public final N0:Ljava/lang/Object;

.field public final O0:Lbbd;

.field public P0:Landroid/os/Bundle;

.field public Q0:Lzvh;

.field public final w0:Lhs;

.field public final x0:Lhs;

.field public final y0:Lhs;

.field public final z0:Lhs;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lz8a;

    const-class v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v2, "sourceId"

    const-string v3, "getSourceId()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lvid;->a:Lwid;

    const-string v3, "botId"

    const-string v4, "getBotId()J"

    invoke-static {v2, v1, v3, v4}, Lu45;->h(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8a;

    move-result-object v2

    new-instance v3, Lz8a;

    const-string v4, "entryPoint"

    const-string v5, "getEntryPoint()Lone/me/sdk/statistics/webapps/WebAppActionsStats$EntryPoint;"

    invoke-direct {v3, v1, v4, v5}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lz8a;

    const-string v5, "startParam"

    const-string v6, "getStartParam()Ljava/lang/String;"

    invoke-direct {v4, v1, v5, v6}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lz8a;

    const-string v6, "isFullscreen"

    const-string v7, "isFullscreen()Z"

    invoke-direct {v5, v1, v6, v7}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ltoc;

    const-string v7, "requestCode"

    const-string v8, "getRequestCode()I"

    const/4 v9, 0x0

    invoke-direct {v6, v1, v7, v8, v9}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lz8a;

    const-string v8, "shareDialogJob"

    const-string v10, "getShareDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v10}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ltoc;

    const-string v10, "webView"

    const-string v11, "getWebView()Lone/me/webapp/rootscreen/ScrollTrackingWebView;"

    invoke-direct {v8, v1, v10, v11, v9}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Ltoc;

    const-string v11, "toolbarView"

    const-string v12, "getToolbarView()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v10, v1, v11, v12, v9}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x9

    new-array v1, v1, [Lyy7;

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

    sput-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lyy7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;ILtk4;)V

    return-void
.end method

.method public constructor <init>(JLukh;Ljava/lang/Long;Ljava/lang/String;ZI)V
    .locals 1

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 46
    new-instance p2, Limb;

    const-string v0, "web_root_screen:bot_id"

    invoke-direct {p2, v0, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p3

    .line 47
    new-instance p3, Limb;

    const-string v0, "web_root_screen:entry_point"

    invoke-direct {p3, v0, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p4

    .line 48
    new-instance p4, Limb;

    const-string v0, "web_root_screen:source_id"

    invoke-direct {p4, v0, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p5

    .line 49
    new-instance p5, Limb;

    const-string v0, "web_root_screen:start_param"

    invoke-direct {p5, v0, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 51
    new-instance p6, Limb;

    const-string v0, "web_root_screen:is_fullscreen"

    invoke-direct {p6, v0, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 53
    new-instance p7, Limb;

    const-string v0, "web_root_screen.request_code.key"

    invoke-direct {p7, v0, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    filled-new-array/range {p2 .. p7}, [Limb;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(JLukh;Ljava/lang/Long;Ljava/lang/String;ZIILtk4;)V
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

    .line 44
    :goto_1
    invoke-direct/range {p1 .. p8}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLukh;Ljava/lang/Long;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    .line 3
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lhs;

    const-class v0, Ljava/lang/Long;

    const-string v1, "web_root_screen:source_id"

    invoke-direct {p1, v0, v1}, Lhs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->w0:Lhs;

    .line 6
    new-instance p1, Lhs;

    const-string v1, "web_root_screen:bot_id"

    invoke-direct {p1, v0, v1}, Lhs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->x0:Lhs;

    .line 8
    new-instance p1, Lhs;

    const-class v0, Lukh;

    const-string v1, "web_root_screen:entry_point"

    invoke-direct {p1, v0, v1}, Lhs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0:Lhs;

    .line 10
    new-instance p1, Lhs;

    const-class v0, Ljava/lang/String;

    const-string v1, "web_root_screen:start_param"

    invoke-direct {p1, v0, v1}, Lhs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Lhs;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    new-instance v0, Lhs;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "web_root_screen:is_fullscreen"

    invoke-direct {v0, v1, p1, v2}, Lhs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:Lhs;

    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 16
    new-instance v0, Lhs;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "web_root_screen.request_code.key"

    invoke-direct {v0, v1, p1, v2}, Lhs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0:Lhs;

    .line 18
    const-class p1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:Ljava/lang/String;

    .line 20
    new-instance p1, Lrth;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lrth;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    .line 21
    new-instance v0, Luif;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Luif;-><init>(ILjava/lang/Object;)V

    const-class p1, Luvh;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Lk18;

    .line 23
    new-instance p1, Lka5;

    new-instance v0, Lq8g;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lq8g;-><init>(I)V

    .line 24
    new-instance v2, Lsxa;

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v3, 0x0

    .line 25
    const-class v5, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v6, "buildScreenParams"

    const-string v7, "buildScreenParams()Lone/me/sdk/statistics/params/Params;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lsxa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x4

    .line 26
    invoke-direct {p1, v0, v2, v1}, Lka5;-><init>(Lcm6;Lcm6;I)V

    iput-object p1, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Lka5;

    .line 27
    sget-object p1, Lkph;->a:Lkph;

    .line 28
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Lw5;->d(I)Lbwf;

    move-result-object v0

    .line 29
    iput-object v0, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:Lk18;

    .line 30
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lw5;->d(I)Lbwf;

    move-result-object v0

    .line 31
    iput-object v0, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->H0:Lk18;

    .line 32
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lw5;->d(I)Lbwf;

    move-result-object v0

    .line 33
    iput-object v0, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->I0:Lk18;

    .line 34
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, Lw5;->d(I)Lbwf;

    move-result-object v0

    .line 35
    iput-object v0, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->J0:Lk18;

    .line 36
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x51

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object p1

    .line 37
    iput-object p1, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:Lk18;

    .line 38
    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:Lt9f;

    .line 39
    sget p1, Lhgb;->m:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object p1

    iput-object p1, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0:Lbbd;

    .line 40
    new-instance p1, Lrth;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lrth;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    const/4 v0, 0x3

    .line 41
    invoke-static {v0, p1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    .line 42
    iput-object p1, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0:Ljava/lang/Object;

    .line 43
    sget p1, Lhgb;->l:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object p1

    iput-object p1, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:Lbbd;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILtk4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final L0(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/content/Intent;Lhxh;)V
    .locals 10

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:Lk18;

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:Ljava/lang/String;

    iget-object v2, p2, Lhxh;->a:[B

    iget-object v3, p2, Lhxh;->c:Ljava/lang/String;

    iget-object p2, p2, Lhxh;->b:Ljava/lang/String;

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

    invoke-static {v1, p0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v5, Lvy;

    invoke-direct {v5, v8, v6}, Lvy;-><init>(Ljava/io/File;Lwo4;)V

    invoke-virtual {v5}, Lvy;->f()Ljava/io/FileOutputStream;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v6, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v5, v6}, Lvy;->b(Ljava/io/FileOutputStream;)V

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

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v8}, Liz5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    new-instance p1, Lipd;

    invoke-direct {p1, p0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    invoke-static {p0}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "appendFile: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v5, v6}, Lvy;->a(Ljava/io/FileOutputStream;)V

    throw p0

    :cond_8
    if-lez v7, :cond_9

    const-string v8, " ("

    const-string v9, ")"

    invoke-static {v7, v8, v9}, Lwy1;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_9
    const-string v8, ""

    :goto_6
    invoke-static {v5, v8}, Laz1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liz5;

    invoke-virtual {v9, v8}, Liz5;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static R0(Lyfb;Z)V
    .locals 3

    invoke-virtual {p0}, Lyfb;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lb6g;->e(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Lkpi;->r(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lyfb;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lb6g;->a(Landroid/widget/TextView;)Lxzg;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lxzg;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lyfb;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lb6g;->a(Landroid/widget/TextView;)Lxzg;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Lxzg;->a:I

    :cond_2
    if-eq v1, v0, :cond_3

    new-instance p1, Lxzg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lkc3;->C0:Lkc3;

    invoke-direct {p1, v1, v0, v2}, Lxzg;-><init>(Landroid/content/Context;ILwzg;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lyfb;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Lb6g;->d(Landroid/widget/TextView;Lxzg;)V

    return-void
.end method


# virtual methods
.method public final A0()Leo7;
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Leo7;->e:Leo7;

    sget-object v0, Leo7;->f:Leo7;

    return-object v0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->X:Leo7;

    return-object v0
.end method

.method public final C(ILandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object v0

    iget-object v1, v0, Luvh;->Z0:Lci5;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    new-instance p1, Lhvh;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lhvh;-><init>(Luvh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2, p1, v3}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p1

    iget-object p2, v0, Luvh;->H0:Lt9f;

    sget-object v1, Luvh;->o1:[Lyy7;

    aget-object v1, v1, v2

    invoke-virtual {p2, v0, v1, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v3, Lhgb;->c:I

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
    sget-object p1, Luvh;->p1:[Ljava/lang/String;

    :cond_3
    new-instance p2, Liuh;

    invoke-direct {p2, v2, p1}, Liuh;-><init>(I[Ljava/lang/String;)V

    invoke-static {v1, p2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v3, Lhgb;->a:I

    if-ne p1, v3, :cond_6

    iget-object p1, v0, Luvh;->w0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lblh;

    iget-object p1, v0, Luvh;->G0:Lclh;

    if-eqz p1, :cond_5

    iget-wide v3, p1, Lclh;->a:J

    iget-object v5, p1, Lclh;->b:Ljava/lang/String;

    iget-object v6, p1, Lclh;->c:Lukh;

    iget-object v7, p1, Lclh;->d:Lwa2;

    const/4 v2, 0x5

    invoke-virtual/range {v1 .. v7}, Lblh;->a(IJLjava/lang/String;Lukh;Lwa2;)V

    :cond_5
    invoke-virtual {v0}, Luvh;->D()V

    return-void

    :cond_6
    sget v0, Lhgb;->b:I

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p2, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_7
    new-instance p1, Lhuh;

    invoke-direct {p1, v2}, Lhuh;-><init>(I)V

    invoke-static {v1, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final D0()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object v0

    iget-object v1, v0, Luvh;->M0:Ltcf;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lgvh;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgvh;-><init>(Luvh;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final F(Landroid/os/Bundle;)V
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

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object p1

    invoke-virtual {p1, v0}, Luvh;->x(Z)V

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

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object p1

    invoke-virtual {p1, v0}, Luvh;->A(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final H0()V
    .locals 9

    invoke-virtual {p0}, Lc54;->getActivity()Landroid/app/Activity;

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object v0

    iget-boolean v1, v0, Luvh;->Q0:Z

    iget-object v2, v0, Luvh;->I0:Lt9f;

    iget-object v3, v0, Luvh;->H0:Lt9f;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Luvh;->e1:Lqv7;

    if-eqz v1, :cond_3

    new-instance v5, Ld1;

    invoke-direct {v5}, Ld1;-><init>()V

    invoke-virtual {v1, v5}, Lqv7;->b(Ljava/lang/Throwable;)V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Luvh;->e1:Lqv7;

    iput-object v1, v0, Luvh;->f1:Lpph;

    iget-object v5, v0, Luvh;->j1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqv7;

    new-instance v8, Lrph;

    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v7, v8}, Lqv7;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v5, v0, Luvh;->k1:Lx9f;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v1}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, v0, Luvh;->k1:Lx9f;

    sget-object v5, Luvh;->o1:[Lyy7;

    const/4 v6, 0x0

    aget-object v7, v5, v6

    invoke-virtual {v3, v0, v7}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqt7;

    if-eqz v7, :cond_6

    invoke-interface {v7, v1}, Lqt7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    aget-object v6, v5, v6

    invoke-virtual {v3, v0, v6, v1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    aget-object v3, v5, v4

    invoke-virtual {v2, v0, v3}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqt7;

    if-eqz v3, :cond_7

    invoke-interface {v3, v1}, Lqt7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    aget-object v3, v5, v4

    invoke-virtual {v2, v0, v3, v1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object v0

    iget-boolean v1, v0, Luvh;->Q0:Z

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    iput-boolean v4, v0, Luvh;->Q0:Z

    iget-object v1, v0, Luvh;->w0:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lblh;

    iget-object v0, v0, Luvh;->G0:Lclh;

    if-eqz v0, :cond_9

    iget-wide v4, v0, Lclh;->a:J

    iget-object v6, v0, Lclh;->b:Ljava/lang/String;

    iget-object v7, v0, Lclh;->c:Lukh;

    iget-object v8, v0, Lclh;->d:Lwa2;

    const/4 v3, 0x2

    invoke-virtual/range {v2 .. v8}, Lblh;->a(IJLjava/lang/String;Lukh;Lwa2;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final K()V
    .locals 2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object v0

    iget-object v0, v0, Luvh;->h1:Lbxh;

    if-eqz v0, :cond_0

    sget-object v1, Layh;->c:Layh;

    invoke-virtual {v0, v1}, Lqv7;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final K0(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 2

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lqth;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lqth;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lhgb;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Lqth;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final M0()Lyfb;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lyy7;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:Lbbd;

    invoke-interface {v1, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfb;

    return-object v0
.end method

.method public final N0()Luvh;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvh;

    return-object v0
.end method

.method public final O0()Lt3e;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lyy7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0:Lbbd;

    invoke-interface {v1, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3e;

    return-object v0
.end method

.method public final P0()Z
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lyy7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:Lhs;

    invoke-virtual {v0, p0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Q0(Z)V
    .locals 6

    invoke-virtual {p0}, Lc54;->getRouter()Lytd;

    move-result-object v0

    invoke-virtual {v0}, Lytd;->e()Ljava/util/ArrayList;

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

    check-cast v3, Lbud;

    iget-object v3, v3, Lbud;->a:Lc54;

    instance-of v3, v3, Ldj6;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lbud;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lbud;->a:Lc54;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Ldj6;

    if-eqz v1, :cond_3

    check-cast v0, Ldj6;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lyy7;

    const/4 v3, 0x5

    aget-object v4, v1, v3

    iget-object v4, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0:Lhs;

    invoke-virtual {v4, p0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

    invoke-virtual {v4, p0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1, p1, v2}, Ldj6;->X(IILandroid/content/Intent;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final S0(Lwuh;)V
    .locals 3

    iget-object v0, p1, Lwuh;->a:Lj5g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p1, p1, Lwuh;->b:Ll5g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lccb;

    invoke-direct {v0, p0}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lqcb;

    sget v2, Lyud;->A:I

    invoke-direct {v1, v2}, Lqcb;-><init>(I)V

    invoke-virtual {v0, v1}, Lccb;->e(Lucb;)V

    invoke-virtual {v0, p1}, Lccb;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lccb;->i()Lbcb;

    return-void
.end method

.method public final T0(Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lyfb;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Lgfb;

    new-instance v1, Lqth;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lqth;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {p1, v1}, Lgfb;-><init>(Lem6;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lhfb;

    new-instance v1, Lqth;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lqth;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {p1, v1}, Lhfb;-><init>(Lem6;)V

    :goto_0
    invoke-virtual {v0, p1}, Lyfb;->setLeftActions(Lmfb;)V

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object p1

    iget-object p1, p1, Luvh;->Z0:Lci5;

    new-instance p2, Lfuh;

    invoke-direct {p2, v1}, Lfuh;-><init>(Z)V

    invoke-static {p1, p2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object p1

    invoke-virtual {p1, v1}, Luvh;->B(Z)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object p1

    invoke-virtual {p1, v2}, Luvh;->B(Z)V

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object p1

    invoke-virtual {p1, v1}, Luvh;->A(Z)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object p1

    invoke-virtual {p1, v2}, Luvh;->A(Z)V

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object p1

    invoke-virtual {p1}, Luvh;->v()Ltmh;

    move-result-object p1

    iget-object p2, p1, Ltmh;->c:Lf84;

    invoke-virtual {p1}, Ltmh;->e()Llzf;

    move-result-object v2

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->a()Lz74;

    move-result-object v2

    new-instance v4, Lcmh;

    invoke-direct {v4, p1, v0, v1}, Lcmh;-><init>(Ltmh;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {p2, v2, v0, v4, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void

    :cond_e
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object p1

    invoke-virtual {p1}, Luvh;->v()Ltmh;

    move-result-object p1

    iget-object p2, p1, Ltmh;->c:Lf84;

    invoke-virtual {p1}, Ltmh;->e()Llzf;

    move-result-object v1

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->a()Lz74;

    move-result-object v1

    new-instance v4, Lcmh;

    invoke-direct {v4, p1, v0, v2}, Lcmh;-><init>(Ltmh;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {p2, v1, v0, v4, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object p1

    invoke-virtual {p1, v1}, Luvh;->x(Z)V

    return-void

    :cond_12
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object p1

    invoke-virtual {p1, v2}, Luvh;->x(Z)V

    :cond_13
    :goto_5
    return-void
.end method

.method public final g0(I)V
    .locals 5

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object v0

    iget-object v1, v0, Luvh;->h1:Lbxh;

    if-eqz v1, :cond_0

    sget-object v2, Layh;->b:Layh;

    invoke-virtual {v1, v2}, Lqv7;->a(Ljava/lang/Object;)V

    :cond_0
    sget v1, Lkvd;->c:I

    new-instance v2, Lj5g;

    invoke-direct {v2, v1, p1}, Lj5g;-><init>(II)V

    sget v1, Lkvd;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ll5g;

    invoke-static {v3}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3, v1, p1}, Ll5g;-><init>(Ljava/util/List;II)V

    iget-object p1, v0, Luvh;->O0:Ltcf;

    :cond_1
    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwuh;

    new-instance v1, Lwuh;

    invoke-direct {v1, v2, v4}, Lwuh;-><init>(Lj5g;Ll5g;)V

    invoke-virtual {p1, v0, v1}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final getScreenDelegate()Lk1e;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Lka5;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 5

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object v0

    iget-object v1, v0, Luvh;->L0:Ltcf;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Luvh;->J0:Lra3;

    iget-object v1, v0, Lra3;->a:Ljava/lang/Object;

    check-cast v1, Lf84;

    new-instance v4, Lxv7;

    invoke-direct {v4, v0, v3}, Lxv7;-><init>(Lra3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v4, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    goto :goto_0

    :cond_0
    new-instance v1, Lgvh;

    invoke-direct {v1, v0, v3}, Lgvh;-><init>(Luvh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v1, v2}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i0(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsb;

    sget-object v0, Lqsb;->m:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqsb;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object p1

    invoke-virtual {p1}, Luvh;->C()V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x55d

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x613

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    iget-object p3, p1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Luvh;->w()Llzf;

    move-result-object v0

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v3, Lsvh;

    invoke-direct {v3, p1, p2, v2}, Lsvh;-><init>(Luvh;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0, v2, v3, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object p1

    invoke-virtual {p1}, Luvh;->C()V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object p1

    invoke-virtual {p1}, Luvh;->w()Llzf;

    move-result-object v0

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v3, Ltvh;

    invoke-direct {v3, p3, p2, p1, v2}, Ltvh;-><init>(Landroid/content/Intent;ILuvh;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v1}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object p1

    invoke-virtual {p1}, Luvh;->C()V

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

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lyfb;

    move-result-object p1

    invoke-virtual {p1}, Lyfb;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lb6g;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lyfb;

    move-result-object p1

    invoke-static {p1, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0(Lyfb;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Les0;

    const/16 v2, 0x13

    invoke-direct {v0, v2, p0}, Les0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object p1

    iget-boolean v0, p1, Luvh;->R0:Z

    iget-object p1, p1, Luvh;->z0:Lk18;

    if-nez v0, :cond_3

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxg;

    const-string v2, "app.pinLock.screenshotEnabled"

    iget-object v0, v0, Lc4;->g:Ln18;

    invoke-virtual {v0, v2, v1}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsxg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsxg;->s(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:Lgoh;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lc54;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object p1

    iget-boolean v0, p1, Luvh;->R0:Z

    iget-object p1, p1, Luvh;->z0:Lk18;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxg;

    const-string v1, "app.pinLock.screenshotEnabled"

    iget-object v0, v0, Lc4;->g:Ln18;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsxg;

    invoke-virtual {p1, v2}, Lsxg;->s(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lyy7;

    const/4 v1, 0x6

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:Lt9f;

    invoke-virtual {v3, p0, v2}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqt7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lqt7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object v0

    invoke-virtual {v0}, Luvh;->C()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0x9e

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object p1

    iget-object p1, p1, Luvh;->Z0:Lci5;

    new-instance v0, Lzuh;

    invoke-direct {v0, p2, p3}, Lzuh;-><init>([Ljava/lang/String;[I)V

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    sget-object v0, Llg8;->d:Llg8;

    invoke-super {p0, p1, p2}, Lc54;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->I0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt5;

    check-cast p1, Lgu5;

    invoke-virtual {p1}, Lgu5;->z()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string p1, "web_view_model_state_key"

    const-class v1, Lbwh;

    invoke-static {p2, p1, v1}, Lyvi;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lbwh;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v3, p1, Lbwh;->a:Ljava/lang/String;

    iget-boolean v4, p1, Lbwh;->b:Z

    iget-object v6, p1, Lbwh;->c:Ljava/lang/String;

    iget-boolean v7, p1, Lbwh;->X:Z

    iget-boolean v8, p1, Lbwh;->Y:Z

    iget v2, p1, Lbwh;->d:I

    sget-object v5, Lawh;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Laz1;->v(I)I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 p1, 0x3

    if-ne v2, p1, :cond_1

    sget-object p1, Lwvh;->a:Lwvh;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance v2, Lyvh;

    iget-boolean p1, p1, Lbwh;->o:Z

    invoke-direct {v2, p1}, Lyvh;-><init>(Z)V

    move-object v5, v2

    goto :goto_1

    :cond_3
    sget-object p1, Lxvh;->a:Lxvh;

    goto :goto_0

    :goto_1
    new-instance v2, Lzvh;

    invoke-direct/range {v2 .. v8}, Lzvh;-><init>(Ljava/lang/String;ZLvvh;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0:Lzvh;

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v0}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0:Lzvh;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onRestoreViewState: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, p1, v3, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const-string p1, "web_view_state_key"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_7

    :goto_4
    return-void

    :cond_7
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object p2

    iget-object v2, p2, Luvh;->F0:Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v0}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p2, Luvh;->X:Lzvh;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "restoreWebView: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    iget-object v0, p2, Luvh;->X:Lzvh;

    if-eqz v0, :cond_b

    iget-object v0, p2, Luvh;->n1:Lx9f;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iput-object v1, p2, Luvh;->n1:Lx9f;

    :cond_b
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:Landroid/os/Bundle;

    return-void
.end method

.method public final onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    sget-object v0, Llg8;->d:Llg8;

    invoke-super {p0, p1, p2}, Lc54;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->I0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt5;

    check-cast p1, Lgu5;

    invoke-virtual {p1}, Lgu5;->z()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "onSaveViewState"

    invoke-virtual {v1, v0, p1, v3, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {}, Lgwi;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0()Lt3e;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    const-string v1, "web_view_state_key"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0()Lt3e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Luvh;->X0:Lhbd;

    iget-object p1, p1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzvh;

    if-eqz p1, :cond_8

    iget-object v3, p1, Lzvh;->c:Lvvh;

    iget-object v6, p1, Lzvh;->a:Ljava/lang/String;

    iget-boolean v8, p1, Lzvh;->b:Z

    iget-object v4, p1, Lzvh;->d:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v7, v1

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    iget-boolean v10, p1, Lzvh;->e:Z

    iget-boolean v11, p1, Lzvh;->f:Z

    sget-object p1, Lwvh;->a:Lwvh;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    :goto_2
    move v5, p1

    goto :goto_3

    :cond_4
    sget-object p1, Lxvh;->a:Lxvh;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    instance-of p1, v3, Lyvh;

    if-eqz p1, :cond_7

    const/4 p1, 0x2

    goto :goto_2

    :goto_3
    instance-of p1, v3, Lyvh;

    if-eqz p1, :cond_6

    check-cast v3, Lyvh;

    iget-boolean p1, v3, Lyvh;->a:Z

    :goto_4
    move v9, p1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    goto :goto_4

    :goto_5
    new-instance v4, Lbwh;

    invoke-direct/range {v4 .. v11}, Lbwh;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_6

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    move-object v4, v2

    :goto_6
    if-nez v4, :cond_9

    :goto_7
    return-void

    :cond_9
    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v1, v0}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onSaveViewState: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, p1, v3, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    const-string p1, "web_view_model_state_key"

    invoke-virtual {p2, p1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object p1

    iget-object p1, p1, Luvh;->V0:Ld53;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    sget-object v1, Ll38;->d:Ll38;

    invoke-static {p1, v0, v1}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Luth;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Luth;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v3, Lg56;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v3, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    new-instance p1, Lgoh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lln;

    move-result-object v0

    new-instance v3, Lts9;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x14

    const-class v6, Luvh;

    const-string v7, "onBiometrySuccess"

    const-string v8, "onBiometrySuccess(Landroidx/biometric/BiometricPrompt$CryptoObject;)V"

    invoke-direct/range {v3 .. v10}, Lts9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lsxa;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v5, 0x0

    const-class v7, Luvh;

    const-string v8, "onBiometryFail"

    const-string v9, "onBiometryFail()V"

    invoke-direct/range {v4 .. v11}, Lsxa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, v0, v3, v4}, Lgoh;-><init>(Lln;Lem6;Lcm6;)V

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:Lgoh;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object p1

    iget-object p1, p1, Luvh;->Z0:Lci5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    invoke-static {p1, v0, v1}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Lvth;

    invoke-direct {v0, v2, p0}, Lvth;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v3, Lg56;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v3, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object p1

    iget-object p1, p1, Luvh;->b1:Ljava/lang/Object;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfve;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    invoke-static {p1, v0, v1}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Lwth;

    invoke-direct {v0, v2, p0}, Lwth;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v3, Lg56;

    invoke-direct {v3, p1, v0, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v3, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object p1

    iget-object p1, p1, Luvh;->W0:Lhbd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    invoke-static {p1, v0, v1}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Lxth;

    invoke-direct {v0, v2, p0}, Lxth;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v3, Lg56;

    invoke-direct {v3, p1, v0, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v3, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object p1

    iget-object p1, p1, Luvh;->O0:Ltcf;

    new-instance v0, Ld53;

    const/16 v3, 0xc

    invoke-direct {v0, p1, v3}, Ld53;-><init>(Lx26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object p1

    invoke-interface {p1}, Lj48;->p()Ll48;

    move-result-object p1

    invoke-static {v0, p1, v1}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Lyth;

    invoke-direct {v0, v2, p0}, Lyth;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v3, Lg56;

    invoke-direct {v3, p1, v0, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v3, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object p1

    iget-object p1, p1, Luvh;->d1:Lhbd;

    new-instance v0, Ld53;

    const/16 v3, 0xc

    invoke-direct {v0, p1, v3}, Ld53;-><init>(Lx26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object p1

    invoke-interface {p1}, Lj48;->p()Ll48;

    move-result-object p1

    invoke-static {v0, p1, v1}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Lzth;

    invoke-direct {v0, v2, p0}, Lzth;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v1, Lg56;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public final z0()Li6c;
    .locals 2

    new-instance v0, Lgk2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lgk2;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;I)V

    return-object v0
.end method
