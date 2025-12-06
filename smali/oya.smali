.class public final Loya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv4;


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Ltcf;


# direct methods
.method public constructor <init>(Lw5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v0

    iput-object v0, p0, Loya;->a:Lk18;

    const/16 v0, 0x4a

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v0

    iput-object v0, p0, Loya;->b:Lk18;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v0

    iput-object v0, p0, Loya;->c:Lk18;

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object p1

    iput-object p1, p0, Loya;->d:Lk18;

    sget-object p1, Lpu4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Loya;->e:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Loya;->f:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Loya;->g:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Loya;->h:J

    invoke-virtual {p0}, Loya;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Loya;->i:Ltcf;

    return-void
.end method


# virtual methods
.method public final b()Lmcf;
    .locals 1

    iget-object v0, p0, Loya;->i:Ltcf;

    return-object v0
.end method

.method public final d(Lyg4;)V
    .locals 6

    iget-wide v0, p1, Lyg4;->a:J

    iget-wide v2, p0, Loya;->e:J

    invoke-static {v0, v1, v2, v3}, Lpu4;->a(JJ)Z

    move-result p1

    const-string v2, "PushToken"

    if-eqz p1, :cond_0

    iget-object p1, p0, Loya;->b:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvxf;

    invoke-virtual {p1}, Lvxf;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Loya;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lxb3;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current pushToken: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v3, p0, Loya;->f:J

    invoke-static {v0, v1, v3, v4}, Lpu4;->a(JJ)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    sget-object p1, Lnv6;->a:Lnv6;

    new-instance v0, Lnya;

    invoke-direct {v0, p0, v3}, Lnya;-><init>(Loya;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Refresh current token failed"

    invoke-static {v2, v0, p1}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-wide v4, p0, Loya;->g:J

    invoke-static {v0, v1, v4, v5}, Lpu4;->a(JJ)Z

    move-result p1

    iget-object v2, p0, Loya;->i:Ltcf;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Loya;->f()Lpb3;

    move-result-object p1

    invoke-virtual {p0}, Loya;->f()Lpb3;

    move-result-object v0

    check-cast v0, Lpe8;

    invoke-virtual {v0}, Lpe8;->P()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Lpe8;

    iget-object v1, p1, Lpe8;->A0:Lfde;

    sget-object v4, Lpe8;->U0:[Lyy7;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v4, v0}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Loya;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-wide v4, p0, Loya;->h:J

    invoke-static {v0, v1, v4, v5}, Lpu4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Loya;->f()Lpb3;

    move-result-object p1

    invoke-virtual {p0}, Loya;->f()Lpb3;

    move-result-object v0

    check-cast v0, Lpe8;

    invoke-virtual {v0}, Lpe8;->L()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Lpe8;

    iget-object v1, p1, Lpe8;->s0:Lfde;

    sget-object v4, Lpe8;->U0:[Lyy7;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v4, v0}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Loya;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 11

    new-instance v3, Lr5g;

    const-string v0, "\u0421\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u0442\u044c Push token"

    invoke-direct {v3, v0}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Loya;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxf;

    invoke-virtual {v0}, Lvxf;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lvmf;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "null"

    :cond_1
    new-instance v5, Lr5g;

    invoke-direct {v5, v0}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lyg4;

    iget-wide v1, p0, Loya;->e:J

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v0 .. v7}, Lyg4;-><init>(JLs5g;ILs5g;Li8j;I)V

    new-instance v1, Lyg4;

    new-instance v4, Lr5g;

    const-string v2, "\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c Push token"

    invoke-direct {v4, v2}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Loya;->d:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalf;

    check-cast v2, Lvw6;

    iget-object v2, v2, Lvw6;->f:Ljava/lang/String;

    new-instance v6, Lr5g;

    invoke-direct {v6, v2}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/16 v8, 0x14

    iget-wide v2, p0, Loya;->f:J

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lyg4;-><init>(JLs5g;ILs5g;Li8j;I)V

    new-instance v2, Lyg4;

    new-instance v5, Lr5g;

    const-string v3, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u043f\u0443\u0448\u0438 \u0438\u0437 \u0441\u043e\u043a\u0435\u0442\u0430"

    invoke-direct {v5, v3}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Lxg4;

    invoke-virtual {p0}, Loya;->f()Lpb3;

    move-result-object v3

    check-cast v3, Lpe8;

    invoke-virtual {v3}, Lpe8;->P()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v8, v3}, Lxg4;-><init>(Z)V

    const/16 v9, 0xc

    iget-wide v3, p0, Loya;->g:J

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Lyg4;-><init>(JLs5g;ILs5g;Li8j;I)V

    new-instance v3, Lyg4;

    new-instance v6, Lr5g;

    const-string v4, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c ssl"

    invoke-direct {v6, v4}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Lxg4;

    invoke-virtual {p0}, Loya;->f()Lpb3;

    move-result-object v4

    check-cast v4, Lpe8;

    invoke-virtual {v4}, Lpe8;->L()Z

    move-result v4

    invoke-direct {v9, v4}, Lxg4;-><init>(Z)V

    const/16 v10, 0xc

    iget-wide v4, p0, Loya;->h:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lyg4;-><init>(JLs5g;ILs5g;Li8j;I)V

    filled-new-array {v0, v1, v2, v3}, [Lyg4;

    move-result-object v0

    invoke-static {v0}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lpb3;
    .locals 1

    iget-object v0, p0, Loya;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    return-object v0
.end method
