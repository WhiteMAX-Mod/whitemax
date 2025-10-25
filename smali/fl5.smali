.class public final Lfl5;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Lgl5;

.field public Y:Lgl5;

.field public Z:I

.field public final synthetic q0:Lgl5;

.field public final synthetic r0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgl5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfl5;->q0:Lgl5;

    iput-object p2, p0, Lfl5;->r0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfl5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfl5;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lfl5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfl5;

    iget-object v0, p0, Lfl5;->q0:Lgl5;

    iget-object v1, p0, Lfl5;->r0:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lfl5;-><init>(Lgl5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfl5;->Z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfl5;->Y:Lgl5;

    iget-object v1, p0, Lfl5;->X:Lgl5;

    :try_start_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lfl5;->q0:Lgl5;

    iget-object p1, p0, Lfl5;->r0:Ljava/lang/String;

    :try_start_1
    new-instance v2, Ldl5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Ldl5;-><init>(Lgl5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lald;

    invoke-direct {p1, v2}, Lald;-><init>(Lzi6;)V

    new-instance v2, Lel5;

    invoke-direct {v2, v0, v3}, Lel5;-><init>(Lgl5;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v3, 0x5

    invoke-static {p1, v3, v4, v2}, Ltq;->B(Lald;JLzi6;)Liz5;

    move-result-object p1

    iput-object v0, p0, Lfl5;->X:Lgl5;

    iput-object v0, p0, Lfl5;->Y:Lgl5;

    iput v1, p0, Lfl5;->Z:I

    invoke-static {p1, p0}, Ltq;->o(Lty5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lr54;->a:Lr54;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v0

    :goto_0
    :try_start_2
    check-cast p1, Lwk5;

    iget-object v2, p1, Lwk5;->c:Ljava/lang/Long;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lgl5;->X:Lxe5;

    sget-object v3, Lae8;->c:Lae8;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v2, Lr4h;->c:Lr4h;

    iget-object p1, p1, Lwk5;->o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v2, p1}, Lae8;->Y0(JLr4h;Ljava/lang/String;)Lwf4;

    move-result-object p1

    invoke-static {v1, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lgl5;->X:Lxe5;

    sget-object v1, Lbl5;->b:Lbl5;

    invoke-static {p1, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v1, v0, Lgl5;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ExternalCallback request failed due to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lgl5;->X:Lxe5;

    new-instance v0, Lcl5;

    sget v1, Ldkd;->F:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    invoke-direct {v0, v2}, Lcl5;-><init>(Lorf;)V

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :goto_3
    throw p1
.end method
