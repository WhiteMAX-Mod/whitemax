.class public final Lia8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia8;->a:Liu7;

    iput-object p2, p0, Lia8;->b:Liu7;

    iput-object p3, p0, Lia8;->c:Liu7;

    iput-object p4, p0, Lia8;->d:Liu7;

    iput-object p5, p0, Lia8;->e:Liu7;

    iput-object p6, p0, Lia8;->f:Liu7;

    return-void
.end method


# virtual methods
.method public final a(Lzlf;)V
    .locals 4

    const-string v0, "onLoginFail"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ia8"

    invoke-static {v2, v0, v1}, Ltei;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "login.blocked"

    iget-object v1, p1, Lzlf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "login.flood"

    iget-object v1, p1, Lzlf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "login.token"

    iget-object v1, p1, Lzlf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "session.state"

    iget-object v1, p1, Lzlf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lzlf;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "session state error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " do nothing"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, Lqlf;

    if-nez v0, :cond_3

    const-string v0, "proto.state"

    iget-object v1, p1, Lzlf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lia8;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf5;

    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v1, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lzlf;)V

    check-cast v0, Lxua;

    invoke-virtual {v0, v1}, Lxua;->c(Ljava/lang/Throwable;)V

    :cond_2
    sget-object p1, Lra8;->j:Lra8;

    sget-object v0, Lqa8;->Z:Lqa8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lra8;->k(Lqa8;)V

    iget-object p1, p0, Lia8;->f:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnf;

    check-cast p1, Lenf;

    invoke-virtual {p1}, Lenf;->h()V

    return-void

    :cond_3
    iget-object p1, p0, Lia8;->b:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljoa;

    invoke-virtual {p1}, Ljoa;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lia8;->d:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La8e;

    check-cast p1, Lc8e;

    iget p1, p1, Lc8e;->h:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lia8;->e:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna8;

    invoke-virtual {p1}, Lna8;->d()V

    :cond_4
    return-void

    :cond_5
    :goto_0
    sget-object v0, Lra8;->j:Lra8;

    sget-object v1, Lqa8;->Y:Lqa8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lra8;->k(Lqa8;)V

    iget-object v0, p0, Lia8;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxb;

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->a:Ld78;

    iget-object p1, p1, Lzlf;->b:Ljava/lang/String;

    iget-object v1, v0, Ld78;->r0:Lq4e;

    sget-object v2, Ld78;->P0:[Ltr7;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    iget-object p1, p0, Lia8;->b:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljoa;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljoa;->g(Z)V

    return-void
.end method
