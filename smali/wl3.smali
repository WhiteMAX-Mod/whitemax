.class public final Lwl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwl3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lwl3;->a:I

    iput-object p2, p0, Lwl3;->o:Ljava/lang/Object;

    iput-object p3, p0, Lwl3;->b:Ljava/lang/Object;

    iput-object p4, p0, Lwl3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Li63;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lwl3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwl3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwl3;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbyg;Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lwl3;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl3;->o:Ljava/lang/Object;

    iput-object p2, p0, Lwl3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwl3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lwl3;->a:I

    iput-object p1, p0, Lwl3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwl3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwl3;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lwl3;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwl3;->b:Ljava/lang/Object;

    check-cast v0, Li63;

    iget-object v5, v0, Li63;->a:Landroid/content/Intent;

    const-string v6, "google.message_id"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, "message_id"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v2}, Lzyd;->n(Ljava/lang/Object;)Lz8h;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v0, Li63;->a:Landroid/content/Intent;

    const-string v7, "google.message_id"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, "message_id"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    const-string v6, "google.message_id"

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Li63;->a:Landroid/content/Intent;

    const-string v6, "google.product_id"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    const-string v0, "google.product_id"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, Lwl3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v2, "supports_message_handled"

    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0}, Lu8h;->c(Landroid/content/Context;)Lu8h;

    move-result-object v0

    new-instance v2, Lh8h;

    monitor-enter v0

    :try_start_0
    iget v3, v0, Lu8h;->a:I

    add-int/lit8 v6, v3, 0x1

    iput v6, v0, Lu8h;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-direct {v2, v3, v1, v5, v4}, Lh8h;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {v0, v2}, Lu8h;->d(Lh8h;)Lz8h;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lwl3;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Lep4;->c:Lep4;

    new-instance v2, Leuc;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0}, Leuc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lz8h;->b(Ljava/util/concurrent/Executor;Ll9a;)Lz8h;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    new-instance v0, Llhd;

    iget-object v1, p0, Lwl3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Llhd;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lwl3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Layg;

    invoke-direct {v2, p0}, Layg;-><init>(Lwl3;)V

    const-string p0, "\\"

    const-string v5, "\\\\"

    invoke-virtual {v1, p0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\'"

    const-string v5, "\\\'"

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "</"

    const-string v5, "<\\/"

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\n"

    const-string v5, "\\n"

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\r"

    const-string v5, "\\r"

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "evgeniiJsEvaluator.returnResultToJava(eval(\'try{"

    const-string v5, "}catch(e){\"evgeniiJsEvaluatorException\"+e}\'));"

    invoke-static {v1, p0, v5}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Llhd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Llhd;->a:Ljava/lang/Object;

    check-cast v1, Lj9e;

    if-nez v1, :cond_5

    new-instance v1, Lj9e;

    iget-object v2, v0, Llhd;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroid/webkit/WebView;

    invoke-direct {v5, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lj9e;->a:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    new-instance v2, Lru/ok/messages/video/fetcher/youtube/js/JavaScriptInterface;

    invoke-direct {v2, v0}, Lru/ok/messages/video/fetcher/youtube/js/JavaScriptInterface;-><init>(Llhd;)V

    const-string v3, "evgeniiJsEvaluator"

    invoke-virtual {v5, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Llhd;->a:Ljava/lang/Object;

    :cond_5
    iget-object v0, v0, Llhd;->a:Ljava/lang/Object;

    check-cast v0, Lj9e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "data:text/html;charset=utf-8;base64,"

    const-string v2, "<script>"

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</script>"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lj9e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lwl3;->b:Ljava/lang/Object;

    check-cast v0, Lf12;

    :try_start_3
    invoke-virtual {v0}, Lf12;->r()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lwl3;->c:Ljava/lang/Object;

    check-cast v1, Lz32;

    invoke-virtual {v1}, Lz32;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf12;->resumeWith(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lwl3;->o:Ljava/lang/Object;

    check-cast p0, Lt1g;

    iget-object p0, p0, Lt1g;->r0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoMessage Recording. initProcessCameraProvider error - "

    invoke-static {v3, v2}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v2, v3}, Ljtg;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lhvc;

    invoke-direct {p0, v1}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lf12;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lwl3;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lwl3;->o:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lxi7;

    iget-object v2, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->X:Lcic;

    sget-object v4, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lxi7;

    aget-object v3, v4, v3

    invoke-interface {v2, p0, v3}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldsa;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    iget-object v0, p0, Lwl3;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lwl3;->o:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lxi7;

    iget-object v3, p0, Lone/me/stickerssearch/StickersSearchScreen;->Y:Lcic;

    sget-object v4, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lxi7;

    aget-object v1, v4, v1

    invoke-interface {v3, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxna;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    iget-object v0, p0, Lwl3;->b:Ljava/lang/Object;

    check-cast v0, Lqvg;

    iget-object v0, v0, Lqvg;->f:Lzib;

    iget-object v1, p0, Lwl3;->c:Ljava/lang/Object;

    check-cast v1, Lgce;

    iget-object p0, p0, Lwl3;->o:Ljava/lang/Object;

    check-cast p0, Lfo8;

    invoke-virtual {v0, v1, p0}, Lzib;->h(Lgce;Lfo8;)Z

    return-void

    :pswitch_5
    :try_start_4
    iget-object v0, p0, Lwl3;->b:Ljava/lang/Object;

    check-cast v0, Lv36;

    invoke-virtual {v0}, Lv36;->call()Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    iget-object v0, p0, Lwl3;->c:Ljava/lang/Object;

    check-cast v0, Lqz4;

    iget-object p0, p0, Lwl3;->o:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance v1, Lwd6;

    const/16 v3, 0x14

    invoke-direct {v1, v0, v3, v2}, Lwd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lwl3;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object v1, v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->s0:Lcic;

    sget-object v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->w0:[Lxi7;

    const/4 v5, 0x4

    aget-object v3, v3, v5

    invoke-interface {v1, v0, v3}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lwl3;->o:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_9

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_9
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_a

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_a
    move v3, v4

    :goto_4
    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_b

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_b
    if-eqz v2, :cond_c

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_c
    add-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, p0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_7
    :try_start_5
    iget-object v0, p0, Lwl3;->o:Ljava/lang/Object;

    check-cast v0, Lgt7;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    iget-object v0, p0, Lwl3;->b:Ljava/lang/Object;

    check-cast v0, Lzib;

    iget-object p0, p0, Lwl3;->c:Ljava/lang/Object;

    check-cast p0, Ljvg;

    invoke-virtual {v0, p0, v3}, Lzib;->a(Ljvg;Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lwl3;->o:Ljava/lang/Object;

    check-cast v0, Lqx6;

    iget-object v1, p0, Lwl3;->b:Ljava/lang/Object;

    check-cast v1, Lpx6;

    iget-object p0, p0, Lwl3;->c:Ljava/lang/Object;

    check-cast p0, Lzxc;

    :try_start_6
    iget-object v3, v1, Lik5;->b:Lejb;

    check-cast v3, Lmj0;

    iget-object v3, v3, Lmj0;->a:Li27;

    iget-object v3, v3, Li27;->b:Landroid/net/Uri;

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4}, Lqx6;->X(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v0, v0, Lqx6;->h:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-interface {v0}, Lbi9;->now()J

    move-result-wide v4

    iput-wide v4, v1, Lpx6;->e:J

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {p0, v2, v0}, Lzxc;->F(Ljava/io/InputStream;I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_7

    :cond_d
    :goto_5
    if-eqz v2, :cond_e

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_e
    if-eqz v3, :cond_10

    :goto_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_8

    :catchall_3
    move-exception p0

    move-object v3, v2

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v3, v2

    :goto_7
    :try_start_9
    invoke-virtual {p0, v0}, Lzxc;->B(Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v2, :cond_f

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    :cond_f
    if-eqz v3, :cond_10

    goto :goto_6

    :cond_10
    :goto_8
    return-void

    :goto_9
    if-eqz v2, :cond_11

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    :cond_11
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_12
    throw p0

    :pswitch_9
    iget-object v0, p0, Lwl3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lwl3;->o:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v2, p0, Lwl3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_14

    iget-object v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    sget-object v0, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_13
    check-cast v2, Lhm;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lhm;)V

    iget-boolean p0, v2, Lhm;->y0:Z

    if-eqz p0, :cond_14

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v2, p0}, Lhm;->h(Landroid/view/View;)Z

    move-result p0

    invoke-virtual {v2, p0}, Lhm;->g(Z)Z

    :cond_14
    :goto_a
    return-void

    :pswitch_a
    iget-object v0, p0, Lwl3;->b:Ljava/lang/Object;

    check-cast v0, Lh12;

    iget-object v1, p0, Lwl3;->o:Ljava/lang/Object;

    check-cast v1, Lga5;

    iget-object p0, p0, Lwl3;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v1, p0}, Lga5;->b(Ljava/lang/Runnable;)Loq4;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lsq4;->c(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lwl3;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v1, p0, Lwl3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lwl3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v2, "Updating proxies: (BatteryNotLowProxy ("

    :try_start_c
    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {p0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {p0, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {p0, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), BatteryChargingProxy ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), StorageNotLowProxy ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), NetworkStateProxy ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v4

    sget-object v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    invoke-virtual {v4, v7, v2}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    invoke-static {v1, v2, v3}, Lbxa;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    invoke-static {v1, v2, v5}, Lbxa;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    invoke-static {v1, v2, v6}, Lbxa;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    invoke-static {v1, v2, p0}, Lbxa;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_4
    move-exception p0

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
