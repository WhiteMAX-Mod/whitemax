.class public final Lzq3;
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
    iput p1, p0, Lzq3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lga3;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lzq3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzq3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzq3;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Larh;Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lzq3;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq3;->o:Ljava/lang/Object;

    iput-object p2, p0, Lzq3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzq3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lzq3;->a:I

    iput-object p1, p0, Lzq3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzq3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzq3;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Lzq3;->a:I

    iput-object p1, p0, Lzq3;->o:Ljava/lang/Object;

    iput-object p2, p0, Lzq3;->b:Ljava/lang/Object;

    iput-object p4, p0, Lzq3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvqi;Lfqf;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lzq3;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzq3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzq3;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lzq3;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzq3;->b:Ljava/lang/Object;

    check-cast v0, Lvqi;

    iget-object v1, p0, Lzq3;->c:Ljava/lang/Object;

    check-cast v1, Lfqf;

    sget-object v3, Llii;->b:Llii;

    iget-object v6, p0, Lzq3;->o:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lfqf;->a:Ljava/lang/Object;

    check-cast v7, Lo39;

    iput-object v3, v7, Lo39;->c:Ljava/lang/Object;

    iget-object v3, v7, Lo39;->b:Ljava/lang/Object;

    check-cast v3, Ldoi;

    if-eqz v3, :cond_0

    iget-object v3, v3, Ldoi;->d:Ljava/lang/String;

    sget v7, Lu6i;->a:I

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    const-string v3, "NA"

    :cond_1
    new-instance v7, Lrni;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, Lvqi;->a:Ljava/lang/String;

    iput-object v8, v7, Lrni;->a:Ljava/lang/String;

    iget-object v8, v0, Lvqi;->b:Ljava/lang/String;

    iput-object v8, v7, Lrni;->b:Ljava/lang/String;

    const-class v8, Lvqi;

    monitor-enter v8

    :try_start_0
    sget-object v9, Lvqi;->j:Lg0j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_2

    monitor-exit v8

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-static {v9}, Lkm3;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v9

    new-instance v10, Lk78;

    new-instance v11, Ll78;

    invoke-direct {v11, v9}, Ll78;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v10, v11}, Lk78;-><init>(Ll78;)V

    new-array v2, v2, [Ljava/lang/Object;

    move v9, v5

    :goto_0
    invoke-virtual {v10}, Lk78;->b()I

    move-result v11

    if-ge v5, v11, :cond_6

    iget-object v11, v10, Lk78;->a:Ll78;

    iget-object v11, v11, Ll78;->a:Landroid/os/LocaleList;

    invoke-virtual {v11, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v11

    sget-object v12, Lhf3;->a:Lu1f;

    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v12, v9, 0x1

    array-length v13, v2

    if-ge v13, v12, :cond_5

    shr-int/lit8 v14, v13, 0x1

    add-int/2addr v13, v14

    add-int/2addr v13, v4

    if-ge v13, v12, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v13

    add-int/2addr v13, v13

    :cond_3
    if-gez v13, :cond_4

    const v13, 0x7fffffff

    :cond_4
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_5
    aput-object v11, v2, v9

    add-int/lit8 v5, v5, 0x1

    move v9, v12

    goto :goto_0

    :cond_6
    sget-object v4, Lmui;->b:Lasi;

    if-nez v9, :cond_7

    sget-object v2, Lg0j;->X:Lg0j;

    move-object v9, v2

    goto :goto_1

    :cond_7
    new-instance v4, Lg0j;

    invoke-direct {v4, v9, v2}, Lg0j;-><init>(I[Ljava/lang/Object;)V

    move-object v9, v4

    :goto_1
    sput-object v9, Lvqi;->j:Lg0j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    :goto_2
    iput-object v9, v7, Lrni;->k:Ljava/util/AbstractCollection;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v7, Lrni;->g:Ljava/lang/Boolean;

    iput-object v3, v7, Lrni;->d:Ljava/lang/String;

    iput-object v6, v7, Lrni;->c:Ljava/lang/String;

    iget-object v2, v0, Lvqi;->f:Le2j;

    invoke-virtual {v2}, Le2j;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lvqi;->f:Le2j;

    invoke-virtual {v2}, Le2j;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget-object v2, v0, Lvqi;->d:Lwje;

    invoke-virtual {v2}, Lwje;->a()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iput-object v2, v7, Lrni;->e:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, Lrni;->i:Ljava/lang/Integer;

    iget v2, v0, Lvqi;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, Lrni;->j:Ljava/lang/Integer;

    iput-object v7, v1, Lfqf;->b:Ljava/lang/Object;

    iget-object v0, v0, Lvqi;->c:Lpqi;

    invoke-virtual {v0, v1}, Lpqi;->a(Lfqf;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lzq3;->b:Ljava/lang/Object;

    check-cast v0, Lga3;

    iget-object v2, v0, Lga3;->a:Landroid/content/Intent;

    const-string v6, "google.message_id"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    const-string v6, "message_id"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v3}, Lxj7;->e(Ljava/lang/Object;)Le2j;

    move-result-object v0

    goto :goto_4

    :cond_a
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v0, Lga3;->a:Landroid/content/Intent;

    const-string v7, "google.message_id"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    const-string v7, "message_id"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_b
    const-string v6, "google.message_id"

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lga3;->a:Landroid/content/Intent;

    const-string v6, "google.product_id"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_c
    if-eqz v3, :cond_d

    const-string v0, "google.product_id"

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_d
    iget-object v0, p0, Lzq3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v3, "supports_message_handled"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0}, Ld1j;->d(Landroid/content/Context;)Ld1j;

    move-result-object v0

    new-instance v3, Lswi;

    monitor-enter v0

    :try_start_3
    iget v4, v0, Ld1j;->b:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v0, Ld1j;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    invoke-direct {v3, v4, v1, v2, v5}, Lswi;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {v0, v3}, Ld1j;->e(Lswi;)Le2j;

    move-result-object v0

    :goto_4
    iget-object v1, p0, Lzq3;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Lju4;->c:Lju4;

    new-instance v3, Ldyf;

    invoke-direct {v3, v1}, Ldyf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Le2j;->b(Ljava/util/concurrent/Executor;Lrma;)Le2j;

    return-void

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :pswitch_1
    new-instance v0, Li66;

    iget-object v1, p0, Lzq3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Li66;->c:Ljava/lang/Object;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, v0, Li66;->o:Ljava/lang/Object;

    iput-object v1, v0, Li66;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzq3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lzqh;

    invoke-direct {v2, p0}, Lzqh;-><init>(Lzq3;)V

    const-string v3, "\\"

    const-string v6, "\\\\"

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\'"

    const-string v6, "\\\'"

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "</"

    const-string v6, "<\\/"

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\n"

    const-string v6, "\\n"

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\r"

    const-string v6, "\\r"

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "evgeniiJsEvaluator.returnResultToJava(eval(\'try{"

    const-string v6, "}catch(e){\"evgeniiJsEvaluatorException\"+e}\'));"

    invoke-static {v3, v1, v6}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Li66;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v0, Li66;->a:Ljava/lang/Object;

    check-cast v2, Lrkh;

    if-nez v2, :cond_e

    new-instance v2, Lrkh;

    iget-object v3, v0, Li66;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroid/webkit/WebView;

    invoke-direct {v6, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v6, v2, Lrkh;->a:Ljava/lang/Object;

    invoke-virtual {v6, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v4, "utf-8"

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    new-instance v3, Lru/ok/messages/video/fetcher/youtube/js/JavaScriptInterface;

    invoke-direct {v3, v0}, Lru/ok/messages/video/fetcher/youtube/js/JavaScriptInterface;-><init>(Li66;)V

    const-string v4, "evgeniiJsEvaluator"

    invoke-virtual {v6, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Li66;->a:Ljava/lang/Object;

    :cond_e
    iget-object v0, v0, Li66;->a:Ljava/lang/Object;

    check-cast v0, Lrkh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "data:text/html;charset=utf-8;base64,"

    const-string v3, "<script>"

    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</script>"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lrkh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p0, Lzq3;->b:Ljava/lang/Object;

    check-cast v0, Lo32;

    :try_start_6
    invoke-virtual {v0}, Lo32;->r()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lzq3;->c:Ljava/lang/Object;

    check-cast v1, Ls62;

    invoke-virtual {v1}, Ls62;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo32;->resumeWith(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lzq3;->o:Ljava/lang/Object;

    check-cast v2, Lhtg;

    iget-object v2, v2, Lhtg;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoMessage Recording. initProcessCameraProvider error - "

    invoke-static {v4, v3}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ltei;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lbed;

    invoke-direct {v2, v1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lo32;->resumeWith(Ljava/lang/Object;)V

    :cond_f
    :goto_6
    return-void

    :pswitch_3
    iget-object v0, p0, Lzq3;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lzq3;->o:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->t0:[Ltr7;

    iget-object v3, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->X:Lh0d;

    sget-object v5, Lone/me/stickersshowcase/StickersShowcaseScreen;->t0:[Ltr7;

    aget-object v4, v5, v4

    invoke-interface {v3, v2, v4}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6b;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, p0, Lzq3;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_11

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lzq3;->o:Ljava/lang/Object;

    check-cast v3, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v4, Lone/me/stickerssearch/StickersSearchScreen;->s0:[Ltr7;

    iget-object v4, v3, Lone/me/stickerssearch/StickersSearchScreen;->Y:Lh0d;

    sget-object v5, Lone/me/stickerssearch/StickersSearchScreen;->s0:[Ltr7;

    aget-object v1, v5, v1

    invoke-interface {v4, v3, v1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2b;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, Lzq3;->b:Ljava/lang/Object;

    check-cast v0, Lsoh;

    iget-object v0, v0, Lsoh;->f:Lvzb;

    iget-object v1, p0, Lzq3;->c:Ljava/lang/Object;

    check-cast v1, Lf0f;

    iget-object v2, p0, Lzq3;->o:Ljava/lang/Object;

    check-cast v2, Ldgd;

    invoke-virtual {v0, v1, v2}, Lvzb;->h(Lf0f;Ldgd;)Z

    return-void

    :pswitch_6
    :try_start_7
    iget-object v0, p0, Lzq3;->b:Ljava/lang/Object;

    check-cast v0, Lja6;

    invoke-virtual {v0}, Lja6;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    iget-object v0, p0, Lzq3;->c:Ljava/lang/Object;

    check-cast v0, Lj55;

    iget-object v1, p0, Lzq3;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lhk6;

    const/16 v4, 0x15

    invoke-direct {v2, v0, v4, v3}, Lhk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lzq3;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object v1, v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->q0:Lh0d;

    sget-object v4, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->u0:[Ltr7;

    aget-object v2, v4, v2

    invoke-interface {v1, v0, v2}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lzq3;->o:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_12

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_7

    :cond_12
    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_13

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_8

    :cond_13
    move v4, v5

    :goto_8
    add-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_14

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_14
    if-eqz v3, :cond_15

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_15
    add-int/2addr v2, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_8
    :try_start_8
    iget-object v0, p0, Lzq3;->o:Ljava/lang/Object;

    check-cast v0, Ll28;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    iget-object v0, p0, Lzq3;->b:Ljava/lang/Object;

    check-cast v0, Lvzb;

    iget-object v1, p0, Lzq3;->c:Ljava/lang/Object;

    check-cast v1, Lloh;

    invoke-virtual {v0, v1, v4}, Lvzb;->a(Lloh;Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lzq3;->o:Ljava/lang/Object;

    check-cast v0, Lz57;

    iget-object v1, p0, Lzq3;->b:Ljava/lang/Object;

    check-cast v1, Ly57;

    iget-object v2, p0, Lzq3;->c:Ljava/lang/Object;

    check-cast v2, Leh8;

    :try_start_9
    iget-object v4, v1, Lyq5;->b:La0c;

    check-cast v4, Lqk0;

    iget-object v4, v4, Lqk0;->a:Lab7;

    iget-object v4, v4, Lab7;->b:Landroid/net/Uri;

    const/4 v5, 0x5

    invoke-virtual {v0, v4, v5}, Lz57;->g(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v0, v0, Lz57;->c:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-interface {v0}, Lmu9;->now()J

    move-result-wide v5

    iput-wide v5, v1, Ly57;->e:J

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v2, v3, v0}, Leh8;->n(Ljava/io/InputStream;I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_b

    :cond_16
    :goto_9
    if-eqz v3, :cond_17

    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    :cond_17
    if-eqz v4, :cond_19

    :goto_a
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v4, v3

    goto :goto_d

    :catch_5
    move-exception v0

    move-object v4, v3

    :goto_b
    :try_start_c
    invoke-virtual {v2, v0}, Leh8;->l(Ljava/lang/Exception;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v3, :cond_18

    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    :cond_18
    if-eqz v4, :cond_19

    goto :goto_a

    :cond_19
    :goto_c
    return-void

    :goto_d
    if-eqz v3, :cond_1a

    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    :catch_7
    :cond_1a
    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1b
    throw v0

    :pswitch_a
    iget-object v0, p0, Lzq3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lzq3;->o:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v2, p0, Lzq3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1d

    iget-object v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_e

    :cond_1c
    check-cast v2, Lon;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lon;)V

    iget-boolean v1, v2, Lon;->x0:Z

    if-eqz v1, :cond_1d

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lon;->h(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lon;->g(Z)Z

    :cond_1d
    :goto_e
    return-void

    :pswitch_b
    iget-object v0, p0, Lzq3;->b:Ljava/lang/Object;

    check-cast v0, Lq32;

    iget-object v1, p0, Lzq3;->o:Ljava/lang/Object;

    check-cast v1, Lig5;

    iget-object v2, p0, Lzq3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lig5;->b(Ljava/lang/Runnable;)Lvv4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lzv4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lvv4;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lzq3;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v1, p0, Lzq3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lzq3;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const-string v3, "Updating proxies: (BatteryNotLowProxy ("

    :try_start_f
    const-string v4, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v2, v8, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), BatteryChargingProxy ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), StorageNotLowProxy ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), NetworkStateProxy ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object v5

    sget-object v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    invoke-virtual {v5, v8, v3}, Lxyh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    invoke-static {v1, v3, v4}, Lybb;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    invoke-static {v1, v3, v6}, Lybb;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    invoke-static {v1, v3, v7}, Lybb;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    invoke-static {v1, v3, v2}, Lybb;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_5
    move-exception v1

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
