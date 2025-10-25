.class public final Ldxe;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Ldxe;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldxe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldxe;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ldxe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ldxe;

    iget-wide v1, p0, Ldxe;->Z:J

    invoke-direct {v0, v1, v2, p2}, Ldxe;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldxe;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lr54;->a:Lr54;

    iget v1, p0, Ldxe;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ldxe;->Y:Ljava/lang/Object;

    check-cast v1, Lq54;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldxe;->Y:Ljava/lang/Object;

    check-cast p1, Lq54;

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-static {v1}, Ldxi;->e(Lq54;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-wide v3, p0, Ldxe;->Z:J

    iput-object v1, p0, Ldxe;->Y:Ljava/lang/Object;

    iput v2, p0, Ldxe;->X:I

    invoke-static {v3, v4, p0}, Lqyi;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_0
    sget-object p1, Lssa;->a:Lssa;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v3, Lexe;

    invoke-virtual {p1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexe;

    check-cast p1, Lfxe;

    iget-object p1, p1, Lfxe;->a:Ljava/lang/String;

    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object v4, Lc98;->o:Lc98;

    invoke-virtual {v3, v4}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "verifyIntegrity"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, p1, v5, v6}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ssl integrity verification failed"

    invoke-static {v3, v4, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
