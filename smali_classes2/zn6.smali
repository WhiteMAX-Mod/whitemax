.class public final Lzn6;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lq54;

.field public final synthetic q0:J

.field public final synthetic r0:Lco6;

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lq54;JLco6;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzn6;->Z:Lq54;

    iput-wide p2, p0, Lzn6;->q0:J

    iput-object p4, p0, Lzn6;->r0:Lco6;

    iput-wide p5, p0, Lzn6;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwr3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzn6;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lzn6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lzn6;

    iget-object v4, p0, Lzn6;->r0:Lco6;

    iget-wide v5, p0, Lzn6;->s0:J

    iget-object v1, p0, Lzn6;->Z:Lq54;

    iget-wide v2, p0, Lzn6;->q0:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lzn6;-><init>(Lq54;JLco6;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzn6;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "try to request info for #"

    iget v1, p0, Lzn6;->X:I

    iget-object v2, p0, Lzn6;->Z:Lq54;

    const/4 v3, 0x1

    iget-object v4, p0, Lzn6;->r0:Lco6;

    iget-wide v5, p0, Lzn6;->q0:J

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

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

    iget-object p1, p0, Lzn6;->Y:Ljava/lang/Object;

    check-cast p1, Lwr3;

    invoke-static {p1}, Livi;->b(Lwr3;)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v4, Lco6;->b:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lst9;

    iget-wide v8, p0, Lzn6;->q0:J

    iget-wide v10, p0, Lzn6;->s0:J

    iput v3, p0, Lzn6;->X:I

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lst9;->V(JJLsgf;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail to fetch noncontact #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v4, Lco6;->a:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luz3;

    invoke-virtual {p1, v5, v6}, Luz3;->a(J)Lwr3;

    move-result-object p1

    new-instance v0, Li11;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Li11;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_2
    :goto_1
    iget-object p1, v4, Lco6;->a:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luz3;

    invoke-virtual {p1, v5, v6}, Luz3;->c(J)Ln0d;

    move-result-object p1

    return-object p1
.end method
