.class public final synthetic Lj42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta7;
.implements Lj08;
.implements Ld3b;
.implements Lsr3;
.implements Lzef;
.implements Lnxd;
.implements Lu76;
.implements Lii3;
.implements Ldv3;
.implements Lvqe;
.implements Lodf;
.implements Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;
.implements Lbn;
.implements Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj42;->a:I

    iput-object p2, p0, Lj42;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lj42;->b:Ljava/lang/Object;

    check-cast v0, Lc04;

    iget-object v0, v0, Lc04;->d:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lj42;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lj42;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v2, Lsf5;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "hz3"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast v2, Lxua;

    invoke-virtual {v2, v0}, Lxua;->c(Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast v2, Lhz3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v2}, Lhz3;->b()V

    return-void

    :sswitch_1
    check-cast v2, Lxjb;

    check-cast p1, Lbt3;

    iget-object v0, v2, Lxjb;->r0:Ljava/lang/String;

    iget-object v3, v2, Lxjb;->Z:Ljava/lang/String;

    invoke-static {v0}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, ""

    if-nez v0, :cond_0

    iget-object v0, v2, Lxjb;->r0:Ljava/lang/String;

    iput-object v0, p1, Lbt3;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v4, p1, Lbt3;->d:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, Lbt3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v7, Lct3;->b:Lct3;

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldt3;

    iget-object v8, v6, Ldt3;->c:Lct3;

    if-ne v8, v7, :cond_1

    move-object v1, v6

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v2, Lxjb;->q0:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v4, v1

    :cond_4
    new-instance v1, Ldt3;

    invoke-direct {v1, v3, v7, v4}, Ldt3;-><init>(Ljava/lang/String;Lct3;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iput-object v0, p1, Lbt3;->f:Ljava/util/List;

    return-void

    :sswitch_2
    check-cast v2, Lht3;

    check-cast p1, Lbt3;

    iput-object v2, p1, Lbt3;->i:Lht3;

    return-void

    :sswitch_3
    check-cast v2, Lyze;

    check-cast p1, Lbt3;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, v2, Lyze;->a:Lez;

    if-eqz v3, :cond_7

    iget-object v0, v3, Lez;->a:La10;

    sget-object v4, La10;->o:La10;

    if-ne v0, v4, :cond_7

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lvg8;->c(Lez;Ldtd;JJ)Le20;

    move-result-object v1

    :cond_7
    iget-object v0, v2, Lyze;->b:Lfqf;

    iget-object v2, v0, Lfqf;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lfqf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lvg8;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lgt3;

    invoke-direct {v3, v1, v2, v0}, Lgt3;-><init>(Le20;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v1, v3

    :goto_1
    iput-object v1, p1, Lbt3;->w:Lgt3;

    return-void

    :sswitch_4
    check-cast v2, Lyw2;

    check-cast p1, Lla2;

    iget-object v0, v2, Lyw2;->Z:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v3, Lxw2;

    invoke-direct {v3, v2, p1, v1}, Lxw2;-><init>(Lyw2;Lla2;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v2, v0, v3, v1}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    iget-object v0, v2, Lyw2;->z0:Lxe5;

    new-instance v1, Lew2;

    iget-wide v3, p1, Lla2;->a:J

    invoke-direct {v1, v3, v4}, Lew2;-><init>(J)V

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    iget-object p1, v2, Lyw2;->t0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpw0;

    new-instance v0, Lftd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lpw0;->c(Ljava/lang/Object;)V

    iget-object p1, v2, Lyw2;->s0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad7;

    if-eqz p1, :cond_8

    new-instance v0, Lzc7;

    sget-object v1, Lxc7;->Z:Lxc7;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzc7;-><init>(Lxc7;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lupd;->M0:Lupd;

    invoke-virtual {p1, v0, v1}, Lad7;->f(Ljava/util/Set;Lupd;)V

    :cond_8
    return-void

    :sswitch_5
    check-cast v2, Lkv2;

    check-cast p1, Lxd2;

    iget-object v0, p1, Lxd2;->o:Lee2;

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    sget-object v0, Lee2;->h:Lee2;

    :goto_2
    invoke-static {v2, v0}, Lvg8;->g(Lkv2;Lee2;)Lee2;

    move-result-object v0

    iput-object v0, p1, Lxd2;->o:Lee2;

    return-void

    :sswitch_6
    check-cast v2, [Lur3;

    check-cast p1, Lxd2;

    array-length v0, v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_b

    aget-object v3, v2, v1

    if-eqz v3, :cond_a

    invoke-interface {v3, p1}, Lur3;->accept(Ljava/lang/Object;)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_6
        0x8 -> :sswitch_5
        0xd -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lj42;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    sget v0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->A0:I

    new-instance v0, Lvk;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lvk;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2, v0}, Ljoi;->a(Lone/me/sdk/bottomsheet/BottomSheetWidget;Ljava/lang/String;Lzi6;)V

    return-void
.end method

.method public c(I)Z
    .locals 3

    iget-object v0, p0, Lj42;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->t0:Lnj3;

    invoke-virtual {v1}, Lnj3;->j()I

    move-result v1

    iget-object v2, v0, Lone/me/contactlist/ContactListWidget;->Y:Lqjh;

    invoke-virtual {v2}, Lr18;->j()I

    move-result v2

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->q0:Lqjh;

    invoke-virtual {v0}, Lr18;->j()I

    move-result v0

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lua7;)V
    .locals 10

    iget-object v0, p0, Lj42;->b:Ljava/lang/Object;

    check-cast v0, Lv3;

    const-string v1, "Failed to acquire latest image"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p1}, Lua7;->d()Lsa7;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lv3;->g(Lsa7;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lv3;->b:Ljava/lang/Object;

    check-cast p1, Luzb;

    if-eqz p1, :cond_7

    iget p1, p1, Luzb;->a:I

    new-instance v4, Landroidx/camera/core/ImageCaptureException;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Laud;->a()V

    iget-object v5, v0, Lv3;->b:Ljava/lang/Object;

    check-cast v5, Luzb;

    if-eqz v5, :cond_7

    iget v6, v5, Luzb;->a:I

    if-ne v6, p1, :cond_7

    iget-object p1, v5, Luzb;->f:Lhcd;

    iget-object v5, p1, Lhcd;->a:Lfc0;

    invoke-static {}, Laud;->a()V

    iget-boolean v6, p1, Lhcd;->g:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Laud;->a()V

    iget v6, v5, Lfc0;->a:I

    if-lez v6, :cond_2

    sub-int/2addr v6, v3

    iput v6, v5, Lfc0;->a:I

    move v6, v3

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    if-nez v6, :cond_3

    invoke-static {}, Laud;->a()V

    iget-object v7, v5, Lfc0;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Ll2e;

    const/16 v9, 0x16

    invoke-direct {v8, v5, v9, v4}, Ll2e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p1}, Lhcd;->a()V

    iget-object v7, p1, Lhcd;->e:Lgu1;

    invoke-virtual {v7, v4}, Lgu1;->d(Ljava/lang/Throwable;)Z

    if-eqz v6, :cond_7

    iget-object p1, p1, Lhcd;->b:Lhlf;

    invoke-virtual {p1, v5}, Lhlf;->d(Lfc0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v4, v0, Lv3;->b:Ljava/lang/Object;

    check-cast v4, Luzb;

    if-eqz v4, :cond_7

    iget v4, v4, Luzb;->a:I

    new-instance v5, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v5, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Laud;->a()V

    iget-object p1, v0, Lv3;->b:Ljava/lang/Object;

    check-cast p1, Luzb;

    if-eqz p1, :cond_7

    iget v0, p1, Luzb;->a:I

    if-ne v0, v4, :cond_7

    iget-object p1, p1, Luzb;->f:Lhcd;

    iget-object v0, p1, Lhcd;->a:Lfc0;

    invoke-static {}, Laud;->a()V

    iget-boolean v1, p1, Lhcd;->g:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Laud;->a()V

    iget v1, v0, Lfc0;->a:I

    if-lez v1, :cond_5

    sub-int/2addr v1, v3

    iput v1, v0, Lfc0;->a:I

    move v2, v3

    :cond_5
    if-nez v2, :cond_6

    invoke-static {}, Laud;->a()V

    iget-object v1, v0, Lfc0;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ll2e;

    const/16 v4, 0x16

    invoke-direct {v3, v0, v4, v5}, Ll2e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    invoke-virtual {p1}, Lhcd;->a()V

    iget-object v1, p1, Lhcd;->e:Lgu1;

    invoke-virtual {v1, v5}, Lgu1;->d(Ljava/lang/Throwable;)Z

    if-eqz v2, :cond_7

    iget-object p1, p1, Lhcd;->b:Lhlf;

    invoke-virtual {p1, v0}, Lhlf;->d(Lfc0;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public e(Llph;)Lh22;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lj42;->b:Ljava/lang/Object;

    check-cast v2, Lj52;

    iget-object v3, v0, Llph;->b:Ljava/lang/Object;

    check-cast v3, Ljava/net/URL;

    const-string v4, "TRuntime."

    const-string v5, "CctTransportBackend"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Making request to: %s"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const/16 v6, 0x7530

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v6, v2, Lj52;->g:I

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v6, "POST"

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v6, "User-Agent"

    const-string v8, "datatransport/3.1.9 android/"

    invoke-virtual {v3, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Content-Encoding"

    const-string v8, "gzip"

    invoke-virtual {v3, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "application/json"

    const-string v10, "Content-Type"

    invoke-virtual {v3, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Accept-Encoding"

    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Llph;->o:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    const-string v11, "X-Goog-Api-Key"

    invoke-virtual {v3, v11, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v14, v13}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v2, v2, Lj52;->a:Lrs6;

    iget-object v0, v0, Llph;->c:Ljava/lang/Object;

    check-cast v0, Lr90;

    new-instance v15, Ljava/io/BufferedWriter;

    new-instance v9, Ljava/io/OutputStreamWriter;

    invoke-direct {v9, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v15, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move-object/from16 v16, v15

    new-instance v15, Lar7;

    iget-object v2, v2, Lrs6;->b:Ljava/lang/Object;

    check-cast v2, Leq7;

    iget-object v9, v2, Leq7;->a:Ljava/util/HashMap;

    iget-object v11, v2, Leq7;->b:Ljava/util/HashMap;

    iget-object v12, v2, Leq7;->c:Lbq7;

    iget-boolean v2, v2, Leq7;->o:Z

    move/from16 v20, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-direct/range {v15 .. v20}, Lar7;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Ltha;Z)V

    invoke-virtual {v15, v0}, Lar7;->f(Ljava/lang/Object;)Lar7;

    invoke-virtual {v15}, Lar7;->h()V

    iget-object v0, v15, Lar7;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v13, :cond_2

    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    goto/16 :goto_e

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "Status Code: %d"

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v2, "Content-Type: %s"

    invoke-virtual {v3, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v2, v4}, Ljfi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Content-Encoding: %s"

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v2, v4}, Ljfi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x12e

    if-eq v0, v2, :cond_b

    const/16 v2, 0x12d

    if-eq v0, v2, :cond_b

    const/16 v2, 0x133

    if-ne v0, v2, :cond_4

    goto :goto_7

    :cond_4
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_5

    new-instance v2, Lh22;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lh22;-><init>(ILjava/net/URL;J)V

    return-object v2

    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v4}, Lya0;->a(Ljava/io/BufferedReader;)Lya0;

    move-result-object v4

    iget-wide v4, v4, Lya0;->a:J

    new-instance v6, Lh22;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v4, v5}, Lh22;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_7

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_8
    return-object v6

    :catchall_1
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_9

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    if-eqz v2, :cond_a

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw v3

    :cond_b
    :goto_7
    const-string v2, "Location"

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lh22;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-direct {v3, v0, v4, v5, v6}, Lh22;-><init>(ILjava/net/URL;J)V

    return-object v3

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :goto_8
    move-object v2, v0

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_b
    if-eqz v13, :cond_c

    :try_start_d
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    invoke-static {v5, v2, v0}, Ljfi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lh22;

    const/16 v2, 0x190

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v2, v7, v3, v4}, Lh22;-><init>(ILjava/net/URL;J)V

    goto :goto_f

    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    invoke-static {v5, v2, v0}, Ljfi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lh22;

    const/16 v2, 0x1f4

    invoke-direct {v0, v2, v7, v3, v4}, Lh22;-><init>(ILjava/net/URL;J)V

    :goto_f
    return-object v0
.end method

.method public f(Lp76;)V
    .locals 7

    iget-object v0, p0, Lj42;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->J0:[Ltr7;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->F0()Li23;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Li23;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltei;->a:Lmxa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lc98;->X:Lc98;

    invoke-virtual {v2, v4}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onFolderWidgetClicked "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p1, Lp76;->X:Lo76;

    instance-of v1, p1, Ln76;

    if-eqz v1, :cond_2

    check-cast p1, Ln76;

    iget-object p1, p1, Ln76;->a:Ljava/lang/String;

    iget-object v1, v0, Li23;->C0:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc08;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc08;->e(Landroid/net/Uri;)Liz5;

    move-result-object p1

    new-instance v1, Lf13;

    invoke-direct {v1, v0, v3}, Lf13;-><init>(Li23;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lb16;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object p1, v0, Li23;->Z:Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    invoke-static {v2, p1}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    iget-object v0, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void

    :cond_2
    instance-of v1, p1, Lm76;

    if-eqz v1, :cond_3

    iget-object v0, v0, Li23;->Q0:Lxe5;

    sget-object v1, Lc33;->c:Lc33;

    check-cast p1, Lm76;

    iget-wide v2, p1, Lm76;->a:J

    sget-object v4, Lr4h;->o:Lr4h;

    iget-object v5, p1, Lm76;->b:Ljava/lang/String;

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lc33;->V0(Lc33;JLr4h;Ljava/lang/String;I)Lwf4;

    move-result-object p1

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj42;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentTimeMillis()J
    .locals 2

    iget-object v0, p0, Lj42;->b:Ljava/lang/Object;

    check-cast v0, Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Lcwc;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lj42;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public i(I)I
    .locals 4

    iget-object v0, p0, Lj42;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lvce;

    invoke-virtual {v0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly18;

    check-cast v1, Ltce;

    invoke-interface {v1}, Ltce;->t()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    invoke-virtual {v0}, Lr18;->j()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly18;

    check-cast v2, Ltce;

    add-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    check-cast p1, Ltce;

    invoke-interface {v1}, Ltce;->t()I

    move-result v0

    invoke-interface {v2}, Ltce;->t()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    invoke-interface {v1}, Ltce;->t()I

    move-result v0

    invoke-interface {p1}, Ltce;->t()I

    move-result p1

    if-eq v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, 0x2

    return p1
.end method

.method public j(Laqe;)V
    .locals 1

    iget-object v0, p0, Lj42;->b:Ljava/lang/Object;

    check-cast v0, Lpxb;

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->a:Ld78;

    invoke-virtual {v0}, Lntd;->u()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqe;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public l(Le3b;)V
    .locals 4

    iget v0, p0, Lj42;->a:I

    sget-object v1, Lf69;->a:Lf69;

    sget-object v2, Le3b;->X:Le3b;

    iget-object v3, p0, Lj42;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v3, Leu3;

    sget-object v0, Lot3;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, v3, Lc65;->a:Lq54;

    invoke-virtual {v3}, Leu3;->q()Lulf;

    move-result-object v0

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    sget-object v1, Lu9a;->a:Lu9a;

    invoke-virtual {v0, v1}, Lp0;->plus(Li54;)Li54;

    move-result-object v0

    new-instance v1, Lnt3;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lnt3;-><init>(Leu3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    :cond_0
    return-void

    :sswitch_0
    check-cast v3, Lhy2;

    check-cast v3, Ljle;

    iget-object v0, v3, Ljle;->b:Lli6;

    invoke-interface {v0, p1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    check-cast v3, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->s0:[Ltr7;

    if-ne p1, v2, :cond_1

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->E0()Lp69;

    move-result-object p1

    iget-object p1, p1, Lp69;->Y:Lxe5;

    invoke-static {p1, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->D0()Llp2;

    move-result-object p1

    invoke-virtual {p1}, Llp2;->w()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->D0()Llp2;

    move-result-object p1

    invoke-virtual {p1}, Llp2;->x()V

    :goto_0
    return-void

    :sswitch_2
    check-cast v3, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Ltr7;

    if-ne p1, v2, :cond_2

    invoke-virtual {v3}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->E0()Lp69;

    move-result-object p1

    iget-object p1, p1, Lp69;->Y:Lxe5;

    invoke-static {p1, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->D0()Llp2;

    move-result-object p1

    invoke-virtual {p1}, Llp2;->w()V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->D0()Llp2;

    move-result-object p1

    invoke-virtual {p1}, Llp2;->x()V

    :goto_1
    return-void

    :sswitch_3
    check-cast v3, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->t0:[Ltr7;

    if-ne p1, v2, :cond_3

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatAdminsScreen;->E0()Lp69;

    move-result-object p1

    iget-object p1, p1, Lp69;->Y:Lxe5;

    invoke-static {p1, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatAdminsScreen;->C0()Ldb2;

    move-result-object p1

    iget-object v0, p1, Ldb2;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Ldb2;->t0:Lxe5;

    new-instance v0, Ld9c;

    sget v2, Lxza;->q2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lqrf;

    invoke-static {v1}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lqrf;-><init>(ILjava/util/List;)V

    invoke-direct {v0, v3}, Ld9c;-><init>(Ltrf;)V

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatAdminsScreen;->C0()Ldb2;

    move-result-object p1

    invoke-virtual {p1}, Ldb2;->s()V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public n()Lan;
    .locals 1

    iget-object v0, p0, Lj42;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->o(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Lan;

    move-result-object v0

    return-object v0
.end method

.method public updateMyExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 1

    iget-object v0, p0, Lj42;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void
.end method
