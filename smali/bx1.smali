.class public final synthetic Lbx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt;
.implements Lrs1;
.implements Lb27;
.implements Lgr7;
.implements Lroa;
.implements Lpm3;
.implements Lzpe;
.implements Lmdd;
.implements Lg16;
.implements Ltd3;
.implements Lhq3;
.implements Lg3e;
.implements Lqoe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbx1;->a:I

    iput-object p2, p0, Lbx1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbx1;->b:Ljava/lang/Object;

    check-cast p0, Llv3;

    iget-object p0, p0, Llv3;->d:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lbx1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lbx1;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lq95;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "ou3"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Leha;

    invoke-virtual {p0, v0}, Leha;->c(Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p0, Lou3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lou3;->b()V

    return-void

    :sswitch_1
    check-cast p0, Lx3b;

    check-cast p1, Lfo3;

    sget v0, Lzyd;->Y:I

    iget-object v0, p0, Lx3b;->s0:Ljava/lang/String;

    iget-object v1, p0, Lx3b;->Z:Ljava/lang/String;

    invoke-static {v0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3b;->s0:Ljava/lang/String;

    iput-object v0, p1, Lfo3;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v3, p1, Lfo3;->d:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, Lfo3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v6, Lgo3;->b:Lgo3;

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lho3;

    iget-object v7, v5, Lho3;->c:Lgo3;

    if-ne v7, v6, :cond_1

    move-object v2, v5

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v1}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object p0, p0, Lx3b;->r0:Ljava/lang/String;

    if-eqz p0, :cond_4

    move-object v3, p0

    :cond_4
    new-instance p0, Lho3;

    invoke-direct {p0, v1, v6, v3}, Lho3;-><init>(Ljava/lang/String;Lgo3;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iput-object v0, p1, Lfo3;->f:Ljava/util/List;

    return-void

    :sswitch_2
    check-cast p0, Llo3;

    check-cast p1, Lfo3;

    iput-object p0, p1, Lfo3;->i:Llo3;

    return-void

    :sswitch_3
    check-cast p0, Lzbe;

    check-cast p1, Lfo3;

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lzbe;->a:Lux;

    if-eqz v3, :cond_7

    iget-object v0, v3, Lux;->a:Lxz;

    sget-object v1, Lxz;->o:Lxz;

    if-ne v0, v1, :cond_7

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lf68;->e(Lux;Lu9d;JJ)Ld10;

    move-result-object v2

    :cond_7
    iget-object p0, p0, Lzbe;->b:Lx4b;

    iget-object v0, p0, Lx4b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lx4b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lf68;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, Lko3;

    invoke-direct {v1, v2, v0, p0}, Lko3;-><init>(Ld10;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v2, v1

    :goto_1
    iput-object v2, p1, Lfo3;->w:Lko3;

    return-void

    :sswitch_4
    check-cast p0, Lyt2;

    check-cast p1, Ls72;

    iget-object v0, p0, Lyt2;->Z:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Lxt2;

    invoke-direct {v1, p0, p1, v2}, Lxt2;-><init>(Lyt2;Ls72;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    iget-object v0, p0, Lyt2;->A0:Lv85;

    new-instance v1, Let2;

    iget-wide v2, p1, Ls72;->a:J

    invoke-direct {v1, v2, v3}, Let2;-><init>(J)V

    invoke-static {v0, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    iget-object p1, p0, Lyt2;->u0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfv0;

    new-instance v0, Lse2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lse2;-><init>(I)V

    invoke-virtual {p1, v0}, Lfv0;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lyt2;->t0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh47;

    if-eqz p0, :cond_8

    new-instance p1, Lg47;

    sget-object v0, Le47;->Z:Le47;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lg47;-><init>(Le47;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Ls6d;->M0:Ls6d;

    invoke-virtual {p0, p1, v0}, Lh47;->f(Ljava/util/Set;Ls6d;)V

    :cond_8
    return-void

    :sswitch_5
    check-cast p0, Lfh2;

    check-cast p1, Lxx8;

    iget-object v0, p0, Lfh2;->d:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onMessageUpdated: messageId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lxx8;->a:Luz8;

    iget-wide v3, v3, Lli0;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fh2"

    invoke-static {v3, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxx8;

    iget-object v2, v2, Lxx8;->a:Luz8;

    iget-wide v2, v2, Lli0;->a:J

    iget-object v4, p1, Lxx8;->a:Luz8;

    iget-wide v4, v4, Lli0;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lfh2;->o:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh2;

    if-eqz v0, :cond_9

    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {v0, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->b0(Lxx8;)V

    goto :goto_3

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    return-void

    :sswitch_6
    check-cast p0, Ljs2;

    check-cast p1, Leb2;

    iget-object v0, p1, Leb2;->o:Llb2;

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    sget-object v0, Llb2;->h:Llb2;

    :goto_4
    invoke-static {p0, v0}, Lf68;->i(Ljs2;Llb2;)Llb2;

    move-result-object p0

    iput-object p0, p1, Leb2;->o:Llb2;

    return-void

    :sswitch_7
    check-cast p0, [Lrm3;

    check-cast p1, Leb2;

    array-length v0, p0

    :goto_5
    if-ge v1, v0, :cond_e

    aget-object v2, p0, v1

    if-eqz v2, :cond_d

    invoke-interface {v2, p1}, Lrm3;->accept(Ljava/lang/Object;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_7
        0xb -> :sswitch_6
        0xc -> :sswitch_5
        0x11 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lgt7;
    .locals 8

    iget-object p0, p0, Lbx1;->b:Ljava/lang/Object;

    check-cast p0, Lex1;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lex1;->g:J

    iget-object v4, p0, Lex1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Lex1;->d:Lew1;

    new-instance p1, Ldq0;

    const/16 v2, 0xa

    invoke-direct {p1, v2}, Ldq0;-><init>(I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance v0, Lgx1;

    invoke-direct {v0, p1}, Lgx1;-><init>(Ldq0;)V

    invoke-virtual {p0, v0}, Lew1;->p(Ldw1;)V

    new-instance p1, Law1;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1, v0}, Law1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lew1;->c:Lpid;

    iget-object v3, v0, Lgx1;->b:Lts1;

    iget-object v0, v3, Lts1;->b:Lss1;

    invoke-virtual {v0, p1, p0}, Lq3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lfa2;

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Lfa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v2}, Lf54;->l(Lrs1;)Lts1;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lp27;->c:Lp27;

    return-object p0
.end method

.method public b(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lbx1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    sget p1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->z0:I

    new-instance p1, Ldk;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Ldk;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2, p1}, Ln2e;->t(Lone/me/sdk/bottomsheet/BottomSheetWidget;Ljava/lang/String;Lpc6;)V

    return-void
.end method

.method public c(I)Z
    .locals 4

    iget-object p0, p0, Lbx1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->u0:Lye3;

    invoke-virtual {v0}, Lye3;->j()I

    move-result v1

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->r0:Lwqg;

    invoke-virtual {v2}, Lls7;->j()I

    move-result v3

    sub-int/2addr v1, v3

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->z0()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lye3;->j()I

    move-result v0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->Y:Lwqg;

    invoke-virtual {p0}, Lls7;->j()I

    move-result p0

    invoke-virtual {v2}, Lls7;->j()I

    move-result v1

    add-int/2addr v1, p0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public d(Ljwg;)Lzz1;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lbx1;->b:Ljava/lang/Object;

    check-cast v0, Lw22;

    iget-object v2, v1, Ljwg;->a:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    const-string v3, "TRuntime."

    const-string v4, "CctTransportBackend"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Making request to: %s"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/16 v5, 0x7530

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v5, v0, Lw22;->g:I

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v5, "POST"

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "User-Agent"

    const-string v7, "datatransport/3.1.9 android/"

    invoke-virtual {v2, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Content-Encoding"

    const-string v7, "gzip"

    invoke-virtual {v2, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "application/json"

    const-string v9, "Content-Type"

    invoke-virtual {v2, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Accept-Encoding"

    invoke-virtual {v2, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Ljwg;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1

    const-string v10, "X-Goog-Api-Key"

    invoke-virtual {v2, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, v0, Lw22;->a:Lncb;

    iget-object v1, v1, Ljwg;->b:Ljava/lang/Object;

    check-cast v1, Lv80;

    new-instance v15, Ljava/io/BufferedWriter;

    new-instance v14, Ljava/io/OutputStreamWriter;

    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v14, Lei7;

    iget-object v0, v0, Lncb;->a:Ljava/lang/Object;

    check-cast v0, Lkh7;

    iget-object v8, v0, Lkh7;->a:Ljava/util/HashMap;

    iget-object v10, v0, Lkh7;->b:Ljava/util/HashMap;

    iget-object v11, v0, Lkh7;->c:Lhh7;

    iget-boolean v0, v0, Lkh7;->d:Z

    move/from16 v19, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v19}, Lei7;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Lhh7;Z)V

    invoke-virtual {v14, v1}, Lei7;->f(Ljava/lang/Object;)Lei7;

    invoke-virtual {v14}, Lei7;->h()V

    iget-object v0, v14, Lei7;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v12, :cond_2

    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_0
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Status Code: %d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    const-string v1, "Content-Type: %s"

    invoke-virtual {v2, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v3}, Lw7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Content-Encoding: %s"

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v3}, Lw7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_b

    const/16 v1, 0x133

    if-ne v0, v1, :cond_4

    goto :goto_6

    :cond_4
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_5

    new-instance v1, Lzz1;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Lzz1;-><init>(ILjava/net/URL;J)V

    return-object v1

    :cond_5
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :try_start_5
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_6
    move-object v2, v1

    :goto_1
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v3}, Lda0;->a(Ljava/io/BufferedReader;)Lda0;

    move-result-object v3

    iget-wide v3, v3, Lda0;->a:J

    new-instance v5, Lzz1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, v3, v4}, Lzz1;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_7

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_8
    return-object v5

    :catchall_1
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_9

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_4
    if-eqz v1, :cond_a

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw v2

    :cond_b
    :goto_6
    const-string v1, "Location"

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lzz1;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lzz1;-><init>(ILjava/net/URL;J)V

    return-object v2

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :goto_7
    move-object v1, v0

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_7

    :goto_8
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_a
    if-eqz v12, :cond_c

    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_b
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_0
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    invoke-static {v4}, Lw7;->r(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lzz1;

    const/16 v1, 0x190

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v2, v3}, Lzz1;-><init>(ILjava/net/URL;J)V

    goto :goto_d

    :goto_c
    invoke-static {v4}, Lw7;->r(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lzz1;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1, v6, v2, v3}, Lzz1;-><init>(ILjava/net/URL;J)V

    :goto_d
    return-object v0
.end method

.method public e(Lc16;)V
    .locals 6

    iget-object p0, p0, Lbx1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lxi7;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->B0()Lfz2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lfz2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljtg;->g:Loja;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqz7;->X:Lqz7;

    invoke-virtual {v1, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onFolderWidgetClicked "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p1, Lc16;->X:Lb16;

    instance-of v0, p1, La16;

    if-eqz v0, :cond_2

    check-cast p1, La16;

    iget-object p1, p1, La16;->a:Ljava/lang/String;

    iget-object v0, p0, Lfz2;->D0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyq7;->e(Landroid/net/Uri;)Lus5;

    move-result-object p1

    new-instance v0, Lcy2;

    invoke-direct {v0, p0, v2}, Lcy2;-><init>(Lfz2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object p1, p0, Lfz2;->Z:Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p1

    iget-object p0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void

    :cond_2
    instance-of v0, p1, Lz06;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lfz2;->P0:Lv85;

    sget-object v0, Lxz2;->c:Lxz2;

    check-cast p1, Lz06;

    iget-wide v1, p1, Lz06;->a:J

    sget-object v3, Lpcg;->o:Lpcg;

    iget-object v4, p1, Lz06;->b:Ljava/lang/String;

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lxz2;->Z0(Lxz2;JLpcg;Ljava/lang/String;I)Lva4;

    move-result-object p1

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public g(I)I
    .locals 3

    iget-object p0, p0, Lbx1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object p0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lkrd;

    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts7;

    check-cast v0, Lird;

    invoke-interface {v0}, Lird;->t()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-virtual {p0}, Lls7;->j()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts7;

    check-cast v1, Lird;

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lird;

    invoke-interface {v0}, Lird;->t()I

    move-result p1

    invoke-interface {v1}, Lird;->t()I

    move-result v1

    if-eq p1, v1, :cond_2

    return v2

    :cond_2
    invoke-interface {v0}, Lird;->t()I

    move-result p1

    invoke-interface {p0}, Lird;->t()I

    move-result p0

    if-eq p1, p0, :cond_3

    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbx1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lcec;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbx1;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public i(Lo2e;)V
    .locals 0

    iget-object p0, p0, Lbx1;->b:Ljava/lang/Object;

    check-cast p0, Lqgb;

    check-cast p0, Ltgb;

    iget-object p0, p0, Ltgb;->a:Lh53;

    invoke-virtual {p0}, Lgad;->s()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo2e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lc27;)V
    .locals 9

    iget-object p0, p0, Lbx1;->b:Ljava/lang/Object;

    check-cast p0, Ln06;

    const-string v0, "Failed to acquire latest image"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Lc27;->b()La27;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ln06;->u(La27;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ln06;->a:Ljava/lang/Object;

    check-cast p1, Lyib;

    if-eqz p1, :cond_7

    iget p1, p1, Lyib;->a:I

    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Les;->d()V

    iget-object v4, p0, Ln06;->a:Ljava/lang/Object;

    check-cast v4, Lyib;

    if-eqz v4, :cond_7

    iget v5, v4, Lyib;->a:I

    if-ne v5, p1, :cond_7

    iget-object p1, v4, Lyib;->f:Lntc;

    iget-object v4, p1, Lntc;->a:Lkb0;

    invoke-static {}, Les;->d()V

    iget-boolean v5, p1, Lntc;->g:Z

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Les;->d()V

    iget v5, v4, Lkb0;->a:I

    if-lez v5, :cond_2

    sub-int/2addr v5, v2

    iput v5, v4, Lkb0;->a:I

    move v5, v2

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    if-nez v5, :cond_3

    invoke-static {}, Les;->d()V

    iget-object v6, v4, Lkb0;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lz5e;

    const/4 v8, 0x6

    invoke-direct {v7, v4, v8, v3}, Lz5e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p1}, Lntc;->a()V

    iget-object v6, p1, Lntc;->e:Lqs1;

    invoke-virtual {v6, v3}, Lqs1;->d(Ljava/lang/Throwable;)Z

    if-eqz v5, :cond_7

    iget-object p1, p1, Lntc;->b:Lkwe;

    invoke-virtual {p1, v4}, Lkwe;->d(Lkb0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v3, p0, Ln06;->a:Ljava/lang/Object;

    check-cast v3, Lyib;

    if-eqz v3, :cond_7

    iget v3, v3, Lyib;->a:I

    new-instance v4, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v4, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Les;->d()V

    iget-object p0, p0, Ln06;->a:Ljava/lang/Object;

    check-cast p0, Lyib;

    if-eqz p0, :cond_7

    iget p1, p0, Lyib;->a:I

    if-ne p1, v3, :cond_7

    iget-object p0, p0, Lyib;->f:Lntc;

    iget-object p1, p0, Lntc;->a:Lkb0;

    invoke-static {}, Les;->d()V

    iget-boolean v0, p0, Lntc;->g:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Les;->d()V

    iget v0, p1, Lkb0;->a:I

    if-lez v0, :cond_5

    sub-int/2addr v0, v2

    iput v0, p1, Lkb0;->a:I

    move v1, v2

    :cond_5
    if-nez v1, :cond_6

    invoke-static {}, Les;->d()V

    iget-object v0, p1, Lkb0;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lz5e;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3, v4}, Lz5e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    invoke-virtual {p0}, Lntc;->a()V

    iget-object v0, p0, Lntc;->e:Lqs1;

    invoke-virtual {v0, v4}, Lqs1;->d(Ljava/lang/Throwable;)Z

    if-eqz v1, :cond_7

    iget-object p0, p0, Lntc;->b:Lkwe;

    invoke-virtual {p0, p1}, Lkwe;->d(Lkb0;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public t(Lqs1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbx1;->b:Ljava/lang/Object;

    check-cast p0, Lgx1;

    iput-object p1, p0, Lgx1;->a:Lqs1;

    const-string p0, "waitFor3AResult"

    return-object p0
.end method

.method public u(Lsoa;)V
    .locals 3

    iget v0, p0, Lbx1;->a:I

    sget-object v1, Lfu8;->a:Lfu8;

    sget-object v2, Lsoa;->X:Lsoa;

    iget-object p0, p0, Lbx1;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lip3;

    sget-object v0, Lso3;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj05;->a:Ly04;

    invoke-virtual {p0}, Lip3;->q()Lxwe;

    move-result-object v0

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    sget-object v1, Lhx9;->a:Lhx9;

    invoke-virtual {v0, v1}, Lf0;->plus(Lq04;)Lq04;

    move-result-object v0

    new-instance v1, Lro3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lro3;-><init>(Lip3;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    :cond_0
    return-void

    :sswitch_0
    check-cast p0, Ljv2;

    check-cast p0, Lfzd;

    iget-object p0, p0, Lfzd;->b:Lbc6;

    invoke-interface {p0, p1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    check-cast p0, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lxi7;

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Lou8;

    move-result-object p1

    iget-object p1, p1, Lou8;->Y:Lv85;

    invoke-static {p1, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->z0()Lpm2;

    move-result-object p0

    invoke-virtual {p0}, Lpm2;->v()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->z0()Lpm2;

    move-result-object p0

    invoke-virtual {p0}, Lpm2;->w()V

    :goto_0
    return-void

    :sswitch_2
    check-cast p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lxi7;

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->A0()Lou8;

    move-result-object p1

    iget-object p1, p1, Lou8;->Y:Lv85;

    invoke-static {p1, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->z0()Lpm2;

    move-result-object p0

    invoke-virtual {p0}, Lpm2;->v()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->z0()Lpm2;

    move-result-object p0

    invoke-virtual {p0}, Lpm2;->w()V

    :goto_1
    return-void

    :sswitch_3
    check-cast p0, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->v0:[Lxi7;

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->A0()Lou8;

    move-result-object p1

    iget-object p1, p1, Lou8;->Y:Lv85;

    invoke-static {p1, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->y0()Lj82;

    move-result-object p0

    iget-object p1, p0, Lj82;->u0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lj82;->v0:Lv85;

    new-instance p1, Lrsb;

    sget v1, Lsla;->q2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lr2f;

    invoke-static {v0}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lr2f;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v2}, Lrsb;-><init>(Lu2f;)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->y0()Lj82;

    move-result-object p0

    invoke-virtual {p0}, Lj82;->r()V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
