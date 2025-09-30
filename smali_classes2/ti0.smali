.class public final synthetic Lti0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3e;
.implements Lvt;
.implements Lpm3;
.implements Lff7;
.implements Lpt7;
.implements Lot7;
.implements Lto8;
.implements Ltte;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lti0;->a:I

    iput p1, p0, Lti0;->b:I

    iput-object p2, p0, Lti0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lti0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhb2;ILy03;Ljava/util/Set;)V
    .locals 0

    .line 2
    const/4 p3, 0x2

    iput p3, p0, Lti0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti0;->c:Ljava/lang/Object;

    iput p2, p0, Lti0;->b:I

    iput-object p4, p0, Lti0;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p4, p0, Lti0;->a:I

    iput-object p1, p0, Lti0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lti0;->o:Ljava/lang/Object;

    iput p3, p0, Lti0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luj8;ILvn8;)V
    .locals 1

    .line 3
    const/4 v0, 0x6

    iput v0, p0, Lti0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti0;->c:Ljava/lang/Object;

    iput p2, p0, Lti0;->b:I

    iput-object p3, p0, Lti0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lti0;->c:Ljava/lang/Object;

    check-cast v0, Ltpf;

    iget-object v1, p0, Lti0;->o:Ljava/lang/Object;

    check-cast v1, Lmb0;

    iget-object v0, v0, Ltpf;->d:Lse7;

    iget p0, p0, Lti0;->b:I

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lse7;->a(Lmb0;IZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lti0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lti0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/text/Spannable;

    iget-object v1, p0, Lti0;->o:Ljava/lang/Object;

    check-cast v1, Lor7;

    check-cast p1, Lm3f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    iget p0, p0, Lti0;->b:I

    const/16 v3, 0x21

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Llvb;

    iget-object v2, p1, Lm3f;->c:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Llvb;-><init>(Ljava/lang/String;I)V

    iget p0, p1, Lm3f;->a:I

    iget p1, p1, Lm3f;->b:I

    invoke-interface {v0, v1, p0, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcq0;

    iget-object v2, p1, Lm3f;->c:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lcq0;-><init>(Ljava/lang/String;I)V

    iget p0, p1, Lm3f;->a:I

    iget p1, p1, Lm3f;->b:I

    invoke-interface {v0, v1, p0, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    new-instance v1, Lrp6;

    iget-object v2, p1, Lm3f;->c:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lrp6;-><init>(Ljava/lang/String;I)V

    iget p0, p1, Lm3f;->a:I

    iget p1, p1, Lm3f;->b:I

    invoke-interface {v0, v1, p0, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lti0;->c:Ljava/lang/Object;

    check-cast v0, Lhb2;

    iget-object v1, p0, Lti0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    check-cast p1, Leb2;

    invoke-virtual {v0}, Lhb2;->a()Lgb2;

    move-result-object v0

    iget p0, p0, Lti0;->b:I

    iput p0, v0, Lgb2;->a:I

    invoke-virtual {v0}, Lgb2;->a()Lhb2;

    move-result-object p0

    sget-object v0, Lxz;->C0:Ljava/util/HashSet;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p0, p1, Leb2;->p:Lhb2;

    goto :goto_1

    :cond_3
    sget-object v0, Lxz;->D0:Ljava/util/HashSet;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p0, p1, Leb2;->q:Lhb2;

    goto :goto_1

    :cond_4
    sget-object v0, Lxz;->E0:Ljava/util/HashSet;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p0, p1, Leb2;->r:Lhb2;

    goto :goto_1

    :cond_5
    sget-object v0, Lxz;->F0:Ljava/util/HashSet;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p0, p1, Leb2;->s:Lhb2;

    goto :goto_1

    :cond_6
    sget-object v0, Lxz;->G0:Ljava/util/HashSet;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object p0, p1, Leb2;->t:Lhb2;

    goto :goto_1

    :cond_7
    sget-object v0, Lxz;->H0:Ljava/util/HashSet;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object p0, p1, Leb2;->u:Lhb2;

    goto :goto_1

    :cond_8
    sget-object v0, Lxz;->I0:Ljava/util/HashSet;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object p0, p1, Leb2;->v:Lhb2;

    :cond_9
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lgt7;
    .locals 11

    iget-object v0, p0, Lti0;->c:Ljava/lang/Object;

    check-cast v0, Lex1;

    iget-object v1, p0, Lti0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p1, v0, Lex1;->d:Lew1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv12;

    new-instance v5, Lj30;

    invoke-direct {v5, v4}, Lj30;-><init>(Lv12;)V

    iget v4, v4, Lv12;->c:I

    const/4 v6, 0x5

    const/4 v7, 0x0

    if-ne v4, v6, :cond_0

    iget-object v8, p1, Lew1;->l:Lsyg;

    iget-boolean v9, v8, Lsyg;->d:Z

    if-nez v9, :cond_0

    iget-boolean v9, v8, Lsyg;->c:Z

    if-nez v9, :cond_0

    :try_start_0
    iget-object v8, v8, Lsyg;->b:Ltyg;

    invoke-virtual {v8}, Lgu9;->h()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La27;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_0

    iget-object v9, p1, Lew1;->l:Lsyg;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, La27;->d0()Landroid/media/Image;

    move-result-object v10

    iget-object v9, v9, Lsyg;->j:Landroid/media/ImageWriter;

    if-eqz v9, :cond_0

    if-eqz v10, :cond_0

    :try_start_1
    invoke-virtual {v9, v10}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {v8}, La27;->getImageInfo()Li17;

    move-result-object v8

    instance-of v9, v8, Ley1;

    if-eqz v9, :cond_0

    check-cast v8, Ley1;

    iget-object v7, v8, Ley1;->a:Ldy1;

    goto :goto_2

    :catch_1
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_2
    const/4 v8, 0x3

    if-eqz v7, :cond_1

    iput-object v7, v5, Lj30;->h:Ljava/lang/Object;

    goto :goto_5

    :cond_1
    iget v7, v0, Lex1;->a:I

    const/4 v9, -0x1

    if-ne v7, v8, :cond_2

    iget-boolean v7, v0, Lex1;->f:Z

    if-nez v7, :cond_2

    const/4 v4, 0x4

    goto :goto_4

    :cond_2
    if-eq v4, v9, :cond_4

    if-ne v4, v6, :cond_3

    goto :goto_3

    :cond_3
    move v4, v9

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x2

    :goto_4
    if-eq v4, v9, :cond_5

    iput v4, v5, Lj30;->c:I

    :cond_5
    :goto_5
    iget-object v4, v0, Lex1;->e:Lqq0;

    iget-boolean v6, v4, Lqq0;->b:Z

    if-eqz v6, :cond_6

    iget v6, p0, Lti0;->b:I

    if-nez v6, :cond_6

    iget-boolean v4, v4, Lqq0;->a:Z

    if-eqz v4, :cond_6

    invoke-static {}, Lko9;->h()Lko9;

    move-result-object v4

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Lqx1;->F(Landroid/hardware/camera2/CaptureRequest$Key;)Ld90;

    move-result-object v6

    invoke-virtual {v4, v6, v7}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    new-instance v6, Lqx1;

    invoke-static {v4}, Lcva;->a(Lzf3;)Lcva;

    move-result-object v4

    const/4 v7, 0x6

    invoke-direct {v6, v7, v4}, Lb7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Lj30;->c(Lzf3;)V

    :cond_6
    new-instance v4, Lqzc;

    invoke-direct {v4, v0, v5}, Lqzc;-><init>(Lex1;Lj30;)V

    invoke-static {v4}, Lf54;->l(Lrs1;)Lts1;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lj30;->d()Lv12;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1, v3}, Lew1;->z(Ljava/util/List;)V

    invoke-static {v2}, Lf4h;->b(Ljava/util/List;)Lss7;

    move-result-object p0

    return-object p0
.end method

.method public b(Ltn8;)V
    .locals 3

    iget-object v0, p0, Lti0;->c:Ljava/lang/Object;

    check-cast v0, Luo8;

    iget-object v1, p0, Lti0;->o:Ljava/lang/Object;

    check-cast v1, Log8;

    iget-object v2, v1, Log8;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "onAddQueueItem(): Media ID shouldn\'t be empty"

    invoke-static {p0}, Lxnd;->l0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcm7;->h(Log8;)Lzh8;

    move-result-object v1

    iget-object v2, v0, Luo8;->f:Llo8;

    invoke-static {v1}, Ll37;->m(Ljava/lang/Object;)Llqc;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Llo8;->j(Ltn8;Ljava/util/List;)Lgt7;

    move-result-object v1

    new-instance v2, Lz96;

    iget p0, p0, Lti0;->b:I

    invoke-direct {v2, v0, p1, p0}, Lz96;-><init>(Luo8;Ltn8;I)V

    new-instance p0, Lwd6;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1, v2}, Lwd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Ldp4;->a:Ldp4;

    invoke-interface {v1, p0, p1}, Lgt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public i(Lo2e;)V
    .locals 8

    iget v0, p0, Lti0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lti0;->c:Ljava/lang/Object;

    check-cast v0, Lspe;

    iget-object v1, p0, Lti0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget p0, p0, Lti0;->b:I

    iget-object v2, v0, Lspe;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lspe;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lspe;->d:Lfq0;

    iget-object v4, v0, Lspe;->n:Ls72;

    iget-wide v4, v4, Ls72;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v3, Lfq0;->a:Lnn5;

    check-cast v3, Lcp5;

    invoke-virtual {v3, v4, v5}, Lcp5;->e(J)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lsu0;->y(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lgq0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v6, "fq0"

    const-string v7, "Failed to load botCommands, chatId = %d, exception message = %s"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v7, v3}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, v0, Lspe;->f:Lu35;

    iget-object v5, v3, Lgq0;->a:Ljava/util/List;

    iget-object v3, v3, Lgq0;->b:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_2

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_2
    new-instance v6, Lc9;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v7, v3}, Lc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v6}, Lxfc;->u(Ljava/util/Collection;Lqc6;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_1
    monitor-enter v0

    :try_start_1
    iget-object v4, v0, Lspe;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lspe;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    :goto_2
    iget-object v3, v0, Lspe;->e:Lxge;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lspe;->a()Lsoe;

    move-result-object v0

    invoke-virtual {v3, v1, p0, v4, v0}, Lxge;->e(Ljava/lang/String;ILjava/util/List;Lsoe;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lo2e;->f()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1, v0}, Lo2e;->a(Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_0
    iget-object v0, p0, Lti0;->c:Ljava/lang/Object;

    check-cast v0, Ln58;

    iget-object v1, p0, Lti0;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget p0, p0, Lti0;->b:I

    iget-object v0, v0, Ln58;->i:Lr52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    :try_start_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v3, v2, [B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    const/4 v4, 0x0

    :try_start_4
    invoke-virtual {v0, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    invoke-virtual {v1, v3, v4, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_5
    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v0, Lt58;

    invoke-direct {v0, v1}, Lt58;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    new-instance p0, Lu58;

    invoke-direct {p0, v0}, Lu58;-><init>(Lt58;)V

    invoke-virtual {p1, p0}, Lo2e;->a(Ljava/lang/Object;)V

    return-void

    :catch_3
    move-exception p1

    goto :goto_5

    :goto_4
    if-eqz v0, :cond_6

    :try_start_8
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_6
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :try_start_a
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :goto_5
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to read resource "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lti0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lti0;->c:Ljava/lang/Object;

    check-cast v0, Ltcb;

    iget-object v1, p0, Lti0;->o:Ljava/lang/Object;

    check-cast v1, Ltcb;

    check-cast p1, Lrcb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lti0;->b:I

    invoke-interface {p1, v0, v1, p0}, Lrcb;->E(Ltcb;Ltcb;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lti0;->c:Ljava/lang/Object;

    check-cast v0, Lucb;

    iget-object v1, p0, Lti0;->o:Ljava/lang/Object;

    check-cast v1, Lucb;

    check-cast p1, Lscb;

    iget p0, p0, Lti0;->b:I

    invoke-interface {p1, p0}, Lscb;->s(I)V

    invoke-interface {p1, v0, v1, p0}, Lscb;->t(Lucb;Lucb;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lk55;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lti0;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Laa4;

    iget-object v3, v0, Lti0;->o:Ljava/lang/Object;

    check-cast v3, Lba4;

    iget v0, v0, Lti0;->b:I

    iget-object v14, v4, Laa4;->c:Lejb;

    if-eqz v1, :cond_10

    move-object v5, v14

    check-cast v5, Lmj0;

    iget-object v6, v5, Lmj0;->a:Li27;

    const-string v7, "image_format"

    invoke-virtual {v1}, Lk55;->r0()V

    iget-object v8, v1, Lk55;->b:Le17;

    iget-object v8, v8, Le17;->a:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Lmj0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v6, Li27;->b:Landroid/net/Uri;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iput-object v7, v1, Lk55;->t0:Ljava/lang/String;

    iget-object v7, v6, Li27;->r:Lju4;

    if-nez v7, :cond_1

    iget-object v7, v3, Lba4;->e:Lju4;

    :cond_1
    const/16 v8, 0x10

    invoke-static {v2, v8}, Ldi0;->l(II)Z

    move-result v8

    sget-object v9, Lju4;->a:Lju4;

    if-eq v7, v9, :cond_2

    sget-object v9, Lju4;->b:Lju4;

    if-ne v7, v9, :cond_4

    if-nez v8, :cond_4

    :cond_2
    iget-boolean v3, v3, Lba4;->f:Z

    if-nez v3, :cond_3

    iget-object v3, v6, Li27;->b:Landroid/net/Uri;

    invoke-static {v3}, Ldqf;->d(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v3, v6, Li27;->i:Lryc;

    iget-object v6, v6, Li27;->h:Lztc;

    invoke-static {v3, v6, v1, v0}, Lmq0;->t(Lryc;Lztc;Lk55;I)I

    move-result v0

    iput v0, v1, Lk55;->Z:I

    :cond_4
    iget-object v0, v5, Lmj0;->v0:Lx17;

    iget-object v0, v0, Lx17;->v:Lu8h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v4, Laa4;->h:I

    const-string v3, "x"

    const-string v6, "unknown"

    iget-object v7, v4, Laa4;->e:Lz07;

    const-string v8, "DecodeProducer"

    iget-object v9, v4, Laa4;->d:Lhjb;

    invoke-virtual {v1}, Lk55;->r0()V

    iget-object v10, v1, Lk55;->b:Le17;

    sget-object v11, Lcg4;->a:Le17;

    if-eq v10, v11, :cond_5

    invoke-static {v2}, Ldi0;->b(I)Z

    move-result v10

    if-eqz v10, :cond_5

    goto/16 :goto_f

    :cond_5
    iget-boolean v10, v4, Laa4;->f:Z

    if-nez v10, :cond_10

    invoke-static {v1}, Lk55;->q0(Lk55;)Z

    move-result v10

    if-nez v10, :cond_6

    goto/16 :goto_f

    :cond_6
    invoke-virtual {v1}, Lk55;->r0()V

    iget-object v10, v1, Lk55;->b:Le17;

    sget-object v11, Lcg4;->c:Le17;

    invoke-static {v10, v11}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v1}, Lk55;->r0()V

    iget v10, v1, Lk55;->X:I

    int-to-long v10, v10

    invoke-virtual {v1}, Lk55;->r0()V

    iget v12, v1, Lk55;->Y:I

    int-to-long v12, v12

    iget-object v15, v7, Lz07;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v15}, Lqo0;->b(Landroid/graphics/Bitmap$Config;)I

    move-result v15

    mul-long/2addr v10, v12

    int-to-long v12, v15

    mul-long/2addr v10, v12

    const-wide/32 v12, 0x6400000

    cmp-long v10, v10, v12

    if-lez v10, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Lk55;->r0()V

    iget v2, v1, Lk55;->X:I

    invoke-virtual {v1}, Lk55;->r0()V

    iget v1, v1, Lk55;->Y:I

    iget-object v3, v7, Lz07;->a:Landroid/graphics/Bitmap$Config;

    const-string v5, "Image is too big to attempt decoding: w = "

    const-string v6, ", h = "

    const-string v7, ", pixel config = "

    invoke-static {v5, v2, v6, v1, v7}, Lsg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", max bitmap size = 104857600"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-interface {v9, v14, v8, v0, v15}, Lhjb;->d(Lejb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Laa4;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    const/4 v15, 0x0

    invoke-virtual {v1}, Lk55;->r0()V

    iget-object v7, v1, Lk55;->b:Le17;

    iget-object v10, v7, Le17;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lk55;->r0()V

    iget v7, v1, Lk55;->X:I

    invoke-virtual {v1}, Lk55;->r0()V

    iget v11, v1, Lk55;->Y:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget v7, v1, Lk55;->Z:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Ldi0;->a(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v15, 0x8

    invoke-static {v2, v15}, Ldi0;->l(II)Z

    move-result v15

    if-nez v15, :cond_8

    const/4 v15, 0x1

    goto :goto_1

    :cond_8
    const/4 v15, 0x0

    :goto_1
    const/4 v12, 0x4

    invoke-static {v2, v12}, Ldi0;->l(II)Z

    move-result v12

    iget-object v5, v5, Lmj0;->a:Li27;

    iget-object v5, v5, Li27;->h:Lztc;

    if-eqz v5, :cond_9

    iget v6, v5, Lztc;->a:I

    iget v5, v5, Lztc;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_9
    :try_start_0
    iget-object v2, v4, Laa4;->g:Lgf7;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v6

    :try_start_1
    iget-wide v5, v2, Lgf7;->i:J

    move-wide/from16 v17, v5

    iget-wide v5, v2, Lgf7;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sub-long v5, v17, v5

    :try_start_2
    monitor-exit v2

    move-object v2, v14

    check-cast v2, Lmj0;

    iget-object v2, v2, Lmj0;->a:Li27;

    iget-object v2, v2, Li27;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v15, :cond_b

    if-eqz v12, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v4, v1}, Laa4;->n(Lk55;)I

    move-result v17

    :goto_2
    move-object/from16 v18, v3

    move/from16 v3, v17

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_b
    :goto_3
    invoke-virtual {v1}, Lk55;->o()I

    move-result v17

    goto :goto_2

    :goto_4
    if-nez v15, :cond_d

    if-eqz v12, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Laa4;->o()Lu37;

    move-result-object v12

    goto :goto_6

    :cond_d
    :goto_5
    sget-object v12, Lu37;->d:Lu37;

    :goto_6
    invoke-interface {v9, v14, v8}, Lhjb;->j(Lejb;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v15, v4, Laa4;->i:Lba4;

    iget-object v15, v15, Lba4;->c:Lb17;
    :try_end_3
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide/from16 v19, v5

    :try_start_4
    iget-object v5, v4, Laa4;->e:Lz07;

    invoke-interface {v15, v1, v3, v12, v5}, Lb17;->a(Lk55;ILi0c;Lz07;)Lc63;

    move-result-object v5
    :try_end_4
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget v2, v1, Lk55;->Z:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_e

    or-int/lit8 v2, p2, 0x10

    :goto_7
    move-object v3, v8

    move-object v15, v9

    move-object v8, v12

    move-object/from16 v12, v18

    move v9, v7

    move-wide/from16 v6, v19

    goto :goto_8

    :cond_e
    move/from16 v2, p2

    goto :goto_7

    :goto_8
    :try_start_6
    invoke-virtual/range {v4 .. v13}, Laa4;->m(Lc63;JLi0c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq37;

    move-result-object v6

    invoke-interface {v15, v14, v3, v6}, Lhjb;->a(Lejb;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4, v1, v5, v0}, Laa4;->r(Lk55;Lc63;I)V

    iget-object v0, v4, Laa4;->i:Lba4;

    iget-object v0, v0, Lba4;->i:Lb7;

    iget-object v0, v0, Lb7;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ly9e;

    if-nez v5, :cond_f

    const/4 v15, 0x0

    goto :goto_9

    :cond_f
    sget-object v10, Lf63;->X:Lx5d;

    invoke-virtual {v11}, Ly9e;->h()V

    new-instance v8, Lid4;

    const/4 v13, 0x1

    move-object v9, v5

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lf63;-><init>(Ljava/lang/Object;Lguc;Le63;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v15, v8

    :goto_9
    :try_start_7
    invoke-static {v2}, Ldi0;->a(I)Z

    move-result v0

    invoke-virtual {v4, v0}, Laa4;->q(Z)V

    iget-object v0, v4, Ljl4;->b:Ldi0;

    invoke-virtual {v0, v2, v15}, Ldi0;->g(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v15}, Lf63;->W(Lf63;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v1}, Lk55;->close()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v15}, Lf63;->W(Lf63;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_0
    move-exception v0

    move-object v3, v8

    move-object v15, v9

    move-object v8, v12

    move-object/from16 v12, v18

    :goto_a
    move v9, v7

    move-wide/from16 v6, v19

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object v3, v8

    move-object v15, v9

    move-object v8, v12

    move-object/from16 v12, v18

    const/4 v5, 0x0

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v3, v8

    move-object v15, v9

    move-object v8, v12

    move-object/from16 v12, v18

    const/4 v5, 0x0

    move v9, v7

    move-wide/from16 v6, v19

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v3, v8

    move-object v15, v9

    move-object v8, v12

    move-object/from16 v12, v18

    move v9, v7

    move-wide v6, v5

    goto :goto_c

    :catch_4
    move-exception v0

    move-object v3, v8

    move-object v15, v9

    move-object v8, v12

    move-object/from16 v12, v18

    move v9, v7

    move-wide v6, v5

    const/4 v5, 0x0

    :goto_b
    :try_start_a
    iget-object v5, v0, Lcom/facebook/imagepipeline/decoder/DecodeException;->a:Lk55;

    move-object/from16 v16, v0

    const-string v0, "ProgressiveDecoder"

    const-string v1, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v17, v4

    :try_start_b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v5

    invoke-virtual/range {v18 .. v18}, Lk55;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Lk55;->o()I

    move-result v18
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-wide/from16 v19, v6

    :try_start_c
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v2, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvf5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_5
    move-exception v0

    move-object/from16 v4, v17

    move-wide/from16 v6, v19

    :goto_c
    const/4 v5, 0x0

    goto :goto_d

    :catch_6
    move-exception v0

    move-wide/from16 v19, v6

    move-object/from16 v4, v17

    goto :goto_c

    :catch_7
    move-exception v0

    move-object/from16 v17, v4

    move-wide/from16 v19, v6

    goto :goto_c

    :goto_d
    :try_start_d
    invoke-virtual/range {v4 .. v13}, Laa4;->m(Lc63;JLi0c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq37;

    move-result-object v1

    invoke-interface {v15, v14, v3, v0, v1}, Lhjb;->d(Lejb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Laa4;->p(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual/range {p1 .. p1}, Lk55;->close()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lk55;->close()V

    throw v0

    :cond_10
    :goto_f
    return-void
.end method
