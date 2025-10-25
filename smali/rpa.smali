.class public final Lrpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms4;


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lx0f;


# direct methods
.method public constructor <init>(Lr5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    iput-object v0, p0, Lrpa;->a:Liu7;

    const-class v0, Ljkf;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    iput-object v0, p0, Lrpa;->b:Liu7;

    const-class v0, Ly83;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    iput-object v0, p0, Lrpa;->c:Liu7;

    const-class v0, Lk9f;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    iput-object p1, p0, Lrpa;->d:Liu7;

    sget-object p1, Las4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lrpa;->e:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lrpa;->f:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lrpa;->g:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lrpa;->h:J

    invoke-virtual {p0}, Lrpa;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lrpa;->i:Lx0f;

    return-void
.end method


# virtual methods
.method public final c()Lq0f;
    .locals 1

    iget-object v0, p0, Lrpa;->i:Lx0f;

    return-object v0
.end method

.method public final d(Lre4;)V
    .locals 6

    iget-wide v0, p1, Lre4;->a:J

    iget-wide v2, p0, Lrpa;->e:J

    invoke-static {v0, v1, v2, v3}, Las4;->a(JJ)Z

    move-result p1

    const-string v2, "PushToken"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrpa;->b:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkf;

    invoke-virtual {p1}, Ljkf;->H()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lrpa;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lg93;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current pushToken: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v3, p0, Lrpa;->f:J

    invoke-static {v0, v1, v3, v4}, Las4;->a(JJ)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    sget-object p1, Ltr6;->a:Ltr6;

    new-instance v0, Lqpa;

    invoke-direct {v0, p0, v3}, Lqpa;-><init>(Lrpa;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Refresh current token failed"

    invoke-static {v2, v0, p1}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-wide v4, p0, Lrpa;->g:J

    invoke-static {v0, v1, v4, v5}, Las4;->a(JJ)Z

    move-result p1

    iget-object v2, p0, Lrpa;->i:Lx0f;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lrpa;->f()Ly83;

    move-result-object p1

    invoke-virtual {p0}, Lrpa;->f()Ly83;

    move-result-object v0

    check-cast v0, Ld78;

    invoke-virtual {v0}, Ld78;->N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Ld78;

    iget-object v1, p1, Ld78;->y0:Lq4e;

    sget-object v4, Ld78;->P0:[Ltr7;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v4, v0}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrpa;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-wide v4, p0, Lrpa;->h:J

    invoke-static {v0, v1, v4, v5}, Las4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lrpa;->f()Ly83;

    move-result-object p1

    invoke-virtual {p0}, Lrpa;->f()Ly83;

    move-result-object v0

    check-cast v0, Ld78;

    invoke-virtual {v0}, Ld78;->L()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Ld78;

    iget-object v1, p1, Ld78;->q0:Lq4e;

    sget-object v4, Ld78;->P0:[Ltr7;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v4, v0}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrpa;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 11

    new-instance v3, Lsrf;

    const-string v0, "\u0421\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u0442\u044c Push token"

    invoke-direct {v3, v0}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrpa;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkf;

    invoke-virtual {v0}, Ljkf;->H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lzaf;->g0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "null"

    :cond_1
    new-instance v5, Lsrf;

    invoke-direct {v5, v0}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lre4;

    iget-wide v1, p0, Lrpa;->e:J

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v0 .. v7}, Lre4;-><init>(JLtrf;ILtrf;Liyi;I)V

    new-instance v1, Lre4;

    new-instance v4, Lsrf;

    const-string v2, "\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c Push token"

    invoke-direct {v4, v2}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lrpa;->d:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk9f;

    check-cast v2, Lxs6;

    iget-object v2, v2, Lxs6;->f:Ljava/lang/String;

    new-instance v6, Lsrf;

    invoke-direct {v6, v2}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/16 v8, 0x14

    iget-wide v2, p0, Lrpa;->f:J

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lre4;-><init>(JLtrf;ILtrf;Liyi;I)V

    new-instance v2, Lre4;

    new-instance v5, Lsrf;

    const-string v3, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u043f\u0443\u0448\u0438 \u0438\u0437 \u0441\u043e\u043a\u0435\u0442\u0430"

    invoke-direct {v5, v3}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Lqe4;

    invoke-virtual {p0}, Lrpa;->f()Ly83;

    move-result-object v3

    check-cast v3, Ld78;

    invoke-virtual {v3}, Ld78;->N()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v8, v3}, Lqe4;-><init>(Z)V

    const/16 v9, 0xc

    iget-wide v3, p0, Lrpa;->g:J

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Lre4;-><init>(JLtrf;ILtrf;Liyi;I)V

    new-instance v3, Lre4;

    new-instance v6, Lsrf;

    const-string v4, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c ssl"

    invoke-direct {v6, v4}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Lqe4;

    invoke-virtual {p0}, Lrpa;->f()Ly83;

    move-result-object v4

    check-cast v4, Ld78;

    invoke-virtual {v4}, Ld78;->L()Z

    move-result v4

    invoke-direct {v9, v4}, Lqe4;-><init>(Z)V

    const/16 v10, 0xc

    iget-wide v4, p0, Lrpa;->h:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lre4;-><init>(JLtrf;ILtrf;Liyi;I)V

    filled-new-array {v0, v1, v2, v3}, [Lre4;

    move-result-object v0

    invoke-static {v0}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ly83;
    .locals 1

    iget-object v0, p0, Lrpa;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    return-object v0
.end method
