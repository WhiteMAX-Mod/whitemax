.class public final Lt08;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt08;->a:Lcl7;

    iput-object p2, p0, Lt08;->b:Lcl7;

    iput-object p3, p0, Lt08;->c:Lcl7;

    iput-object p4, p0, Lt08;->d:Lcl7;

    iput-object p5, p0, Lt08;->e:Lcl7;

    iput-object p6, p0, Lt08;->f:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(Lcxe;)V
    .locals 3

    const-string v0, "onLoginFail"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "t08"

    invoke-static {v2, v0, v1}, Ljtg;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "login.blocked"

    iget-object v1, p1, Lcxe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "login.flood"

    iget-object v1, p1, Lcxe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "login.token"

    iget-object v1, p1, Lcxe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "session.state"

    iget-object v1, p1, Lcxe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p1, Lcxe;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "session state error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " do nothing"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, Ltwe;

    if-nez v0, :cond_3

    const-string v0, "proto.state"

    iget-object v1, p1, Lcxe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt08;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq95;

    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v1, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lcxe;)V

    check-cast v0, Leha;

    invoke-virtual {v0, v1}, Leha;->c(Ljava/lang/Throwable;)V

    :cond_2
    iget-object p0, p0, Lt08;->f:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgye;

    check-cast p0, Liye;

    invoke-virtual {p0}, Liye;->h()V

    return-void

    :cond_3
    iget-object p1, p0, Lt08;->b:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laba;

    invoke-virtual {p1}, Laba;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lt08;->d:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldnd;

    check-cast p1, Lfnd;

    iget p1, p1, Lfnd;->h:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iget-object p0, p0, Lt08;->e:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly08;

    invoke-virtual {p0}, Ly08;->d()V

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-object v0, p0, Lt08;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgb;

    check-cast v0, Ltgb;

    iget-object v0, v0, Ltgb;->a:Lh53;

    iget-object p1, p1, Lcxe;->b:Ljava/lang/String;

    const-string v1, "server.loginError"

    invoke-virtual {v0, v1, p1}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lt08;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laba;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Laba;->g(Z)V

    return-void
.end method
