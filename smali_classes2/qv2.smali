.class public final Lqv2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lvv2;


# direct methods
.method public constructor <init>(Lvv2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqv2;->Z:Lvv2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lla2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqv2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqv2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lqv2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqv2;

    iget-object v1, p0, Lqv2;->Z:Lvv2;

    invoke-direct {v0, v1, p2}, Lqv2;-><init>(Lvv2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqv2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lccg;->a:Lccg;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, p0, Lqv2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqv2;->Y:Ljava/lang/Object;

    check-cast p1, Lla2;

    iget-object p1, p1, Lla2;->b:Lne2;

    iget-wide v4, p1, Lne2;->a:J

    iget-object p1, p1, Lne2;->c:Lle2;

    :try_start_1
    iget-object v2, p0, Lqv2;->Z:Lvv2;

    iget-wide v6, v2, Lvv2;->h:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lqv2;->Z:Lvv2;

    iget-object v2, v2, Lvv2;->g:Lle2;

    if-eq v2, p1, :cond_3

    :cond_2
    iget-object v2, p0, Lqv2;->Z:Lvv2;

    iput-object p1, v2, Lvv2;->g:Lle2;

    iget-object p1, p0, Lqv2;->Z:Lvv2;

    iput-wide v4, p1, Lvv2;->h:J

    iget-object p1, p0, Lqv2;->Z:Lvv2;

    iput v3, p0, Lqv2;->X:I

    invoke-virtual {p1, v4, v5, p0}, Lvv2;->c(JLy14;)Lccg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v1, :cond_3

    return-object v1

    :goto_0
    const-string v1, "vv2"

    const-string v2, "catch error in chatUpdateFlow.onEach"

    invoke-static {v1, v2, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v0
.end method
