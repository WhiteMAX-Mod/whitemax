.class public final Lica;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn4;


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lyce;


# direct methods
.method public constructor <init>(Lz4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    iput-object v0, p0, Lica;->a:Lcl7;

    const-class v0, Lnve;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    iput-object v0, p0, Lica;->b:Lcl7;

    const-class v0, Lf53;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    iput-object v0, p0, Lica;->c:Lcl7;

    const-class v0, Lhle;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    iput-object p1, p0, Lica;->d:Lcl7;

    sget-object p1, Lxm4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lica;->e:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lica;->f:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lica;->g:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lica;->h:J

    invoke-virtual {p0}, Lica;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lica;->i:Lyce;

    return-void
.end method


# virtual methods
.method public final c()Lrce;
    .locals 0

    iget-object p0, p0, Lica;->i:Lyce;

    return-object p0
.end method

.method public final d(Lq94;)V
    .locals 6

    iget-wide v0, p1, Lq94;->a:J

    iget-wide v2, p0, Lica;->e:J

    invoke-static {v0, v1, v2, v3}, Lxm4;->a(JJ)Z

    move-result p1

    const-string v2, "PushToken"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lica;->b:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnve;

    invoke-virtual {p1}, Lnve;->H()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lica;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lb0b;->e(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Current pushToken: \""

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v3, p0, Lica;->f:J

    invoke-static {v0, v1, v3, v4}, Lxm4;->a(JJ)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    sget-object p1, Lwk6;->a:Lwk6;

    new-instance v0, Lhca;

    invoke-direct {v0, p0, v3}, Lhca;-><init>(Lica;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v3, v0, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Refresh current token failed"

    invoke-static {v2, p1, p0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-wide v4, p0, Lica;->g:J

    invoke-static {v0, v1, v4, v5}, Lxm4;->a(JJ)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lica;->f()Lf53;

    move-result-object p1

    invoke-virtual {p0}, Lica;->f()Lf53;

    move-result-object v0

    check-cast v0, Lh53;

    invoke-virtual {v0}, Lh53;->A()Z

    move-result v0

    xor-int/2addr v0, v2

    check-cast p1, Lh53;

    const-string v1, "ok_push_disabled"

    invoke-virtual {p1, v1, v0}, Li3;->h(Ljava/lang/String;Z)V

    iput-object v3, p1, Lh53;->l:Ljava/lang/Boolean;

    iget-object p1, p0, Lica;->i:Lyce;

    invoke-virtual {p0}, Lica;->e()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-wide v4, p0, Lica;->h:J

    invoke-static {v0, v1, v4, v5}, Lxm4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lica;->f()Lf53;

    move-result-object p1

    invoke-virtual {p0}, Lica;->f()Lf53;

    move-result-object v0

    check-cast v0, Lh53;

    iget-object v0, v0, Li3;->g:Lfl7;

    const-string v1, "server.useTls"

    invoke-virtual {v0, v1, v2}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    check-cast p1, Lgad;

    invoke-virtual {p1, v1, v0}, Li3;->h(Ljava/lang/String;Z)V

    iget-object p1, p0, Lica;->i:Lyce;

    invoke-virtual {p0}, Lica;->e()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    new-instance v4, Lt2f;

    const-string v1, "\u0421\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u0442\u044c Push token"

    invoke-direct {v4, v1}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lica;->b:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnve;

    invoke-virtual {v1}, Lnve;->H()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0xa

    invoke-static {v2, v1}, Ljme;->L0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "null"

    :cond_1
    new-instance v6, Lt2f;

    invoke-direct {v6, v1}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lq94;

    iget-wide v2, v0, Lica;->e:J

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v1 .. v8}, Lq94;-><init>(JLu2f;ILu2f;Lhv8;I)V

    new-instance v2, Lq94;

    new-instance v5, Lt2f;

    const-string v3, "\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c Push token"

    invoke-direct {v5, v3}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lica;->d:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhle;

    check-cast v3, Lvl6;

    iget-object v3, v3, Lvl6;->f:Ljava/lang/String;

    new-instance v7, Lt2f;

    invoke-direct {v7, v3}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    const/16 v9, 0x14

    iget-wide v3, v0, Lica;->f:J

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Lq94;-><init>(JLu2f;ILu2f;Lhv8;I)V

    new-instance v3, Lq94;

    new-instance v6, Lt2f;

    const-string v4, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u043f\u0443\u0448\u0438 \u0438\u0437 \u0441\u043e\u043a\u0435\u0442\u0430"

    invoke-direct {v6, v4}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Lp94;

    invoke-virtual {v0}, Lica;->f()Lf53;

    move-result-object v4

    check-cast v4, Lh53;

    invoke-virtual {v4}, Lh53;->A()Z

    move-result v4

    const/4 v11, 0x1

    xor-int/2addr v4, v11

    invoke-direct {v9, v4}, Lp94;-><init>(Z)V

    const/16 v10, 0xc

    iget-wide v4, v0, Lica;->g:J

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lq94;-><init>(JLu2f;ILu2f;Lhv8;I)V

    new-instance v12, Lq94;

    new-instance v15, Lt2f;

    const-string v4, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c ssl"

    invoke-direct {v15, v4}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lp94;

    invoke-virtual {v0}, Lica;->f()Lf53;

    move-result-object v5

    check-cast v5, Lh53;

    const-string v6, "server.useTls"

    iget-object v5, v5, Li3;->g:Lfl7;

    invoke-virtual {v5, v6, v11}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-direct {v4, v5}, Lp94;-><init>(Z)V

    const/16 v19, 0xc

    iget-wide v13, v0, Lica;->h:J

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v19}, Lq94;-><init>(JLu2f;ILu2f;Lhv8;I)V

    filled-new-array {v1, v2, v3, v12}, [Lq94;

    move-result-object v0

    invoke-static {v0}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lf53;
    .locals 0

    iget-object p0, p0, Lica;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    return-object p0
.end method
