.class public final Lsh8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldi8;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lk18;

.field public final g:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Ldi8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lsh8;->a:Ldi8;

    iput-object p1, p0, Lsh8;->b:Lk18;

    iput-object p2, p0, Lsh8;->c:Lk18;

    iput-object p3, p0, Lsh8;->d:Lk18;

    iput-object p4, p0, Lsh8;->e:Lk18;

    iput-object p5, p0, Lsh8;->f:Lk18;

    iput-object p6, p0, Lsh8;->g:Lk18;

    return-void
.end method


# virtual methods
.method public final a(Lpzf;[B)V
    .locals 3

    const-string v0, "onLoginFail"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "sh8"

    invoke-static {v2, v0, v1}, Lwqi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "login.blocked"

    iget-object v1, p1, Lpzf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "login.flood"

    iget-object v1, p1, Lpzf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "login.token"

    iget-object v1, p1, Lpzf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "session.state"

    iget-object v1, p1, Lpzf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lpzf;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "session state error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " do nothing"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, Lhzf;

    if-nez v0, :cond_3

    const-string p2, "proto.state"

    iget-object v0, p1, Lpzf;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lsh8;->d:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyi5;

    new-instance v0, Lru/ok/tamtam/errors/ProtoStateException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lpzf;)V

    check-cast p2, Ly3b;

    invoke-virtual {p2, v0}, Ly3b;->a(Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, p0, Lsh8;->a:Ldi8;

    sget-object p2, Lbi8;->Y:Lbi8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ldi8;->o(Lbi8;)V

    iget-object p1, p0, Lsh8;->g:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0g;

    invoke-virtual {p1}, Lw0g;->f()V

    return-void

    :cond_3
    iget-object p1, p0, Lsh8;->c:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfxa;

    invoke-virtual {p1}, Lfxa;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsh8;->e:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loje;

    iget p1, p1, Loje;->k:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lsh8;->f:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyh8;

    invoke-virtual {p1, p2}, Lyh8;->d([B)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-object p2, p0, Lsh8;->a:Ldi8;

    sget-object v0, Lbi8;->X:Lbi8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldi8;->o(Lbi8;)V

    iget-object p2, p0, Lsh8;->b:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz7c;

    iget-object p2, p2, Lz7c;->a:Lpe8;

    iget-object p1, p1, Lpzf;->b:Ljava/lang/String;

    iget-object v0, p2, Lpe8;->t0:Lfde;

    sget-object v1, Lpe8;->U0:[Lyy7;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    iget-object p1, p0, Lsh8;->c:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfxa;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lfxa;->d(Z)V

    return-void
.end method
