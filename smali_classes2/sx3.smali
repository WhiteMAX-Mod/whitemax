.class public final Lsx3;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lux3;

.field public final synthetic q0:J


# direct methods
.method public constructor <init>(Lux3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsx3;->Z:Lux3;

    iput-wide p2, p0, Lsx3;->q0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwr3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsx3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsx3;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lsx3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lsx3;

    iget-object v1, p0, Lsx3;->Z:Lux3;

    iget-wide v2, p0, Lsx3;->q0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lsx3;-><init>(Lux3;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsx3;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lsx3;->Z:Lux3;

    iget-object v1, v0, Lux3;->h:Liu7;

    const-string v2, "try to request info for #"

    iget v3, p0, Lsx3;->X:I

    const-class v4, Lux3;

    const/4 v5, 0x1

    iget-wide v6, p0, Lsx3;->q0:J

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsx3;->Y:Ljava/lang/Object;

    check-cast p1, Lwr3;

    invoke-static {p1}, Livi;->b(Lwr3;)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lux3;->s:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lst9;

    iget-wide v9, p0, Lsx3;->q0:J

    sget p1, Lu35;->o:I

    sget-object p1, Lz35;->o:Lz35;

    const/4 v0, 0x3

    invoke-static {v0, p1}, Ltzi;->d(ILz35;)J

    move-result-wide v11

    iput v5, p0, Lsx3;->X:I

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Lst9;->V(JJLsgf;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to fetch noncontact #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luz3;

    invoke-virtual {p1, v6, v7}, Luz3;->a(J)Lwr3;

    move-result-object p1

    new-instance v0, Li11;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Li11;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_2
    :goto_1
    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luz3;

    invoke-virtual {p1, v6, v7}, Luz3;->c(J)Ln0d;

    move-result-object p1

    return-object p1
.end method
