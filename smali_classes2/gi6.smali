.class public final Lgi6;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ly04;

.field public final synthetic r0:Lni6;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ly04;Lni6;)V
    .locals 0

    iput-object p1, p0, Lgi6;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lgi6;->Z:Ly04;

    iput-object p4, p0, Lgi6;->r0:Lni6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgi6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgi6;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lgi6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgi6;

    iget-object v0, p0, Lgi6;->Z:Ly04;

    iget-object v1, p0, Lgi6;->r0:Lni6;

    iget-object p0, p0, Lgi6;->Y:Ljava/lang/Object;

    invoke-direct {p1, p0, p2, v0, v1}, Lgi6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ly04;Lni6;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgi6;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lgi6;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :try_start_1
    iget-object p1, p0, Lgi6;->r0:Lni6;

    iget-object p1, p1, Lni6;->c:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyw7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1a

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4, v0}, Lyw7;->b(Lyw7;JZI)Ls7a;

    move-result-object p1

    iput v1, p0, Lgi6;->X:I

    invoke-static {p1, p0}, Lgy7;->h(Lk2e;Ljx3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lz04;->a:Lz04;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lxx8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lhvc;

    invoke-direct {v0, p1}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :try_start_3
    iget-object p0, p0, Lgi6;->Z:Ly04;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "failed to get forwardMessage "

    invoke-static {p0, p1, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p0, v0, Ljava/lang/IllegalStateException;

    if-eqz p0, :cond_4

    move-object p1, v1

    goto :goto_3

    :cond_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    new-instance p1, Lhvc;

    invoke-direct {p1, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p0, p1, Lhvc;

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p1

    :goto_4
    return-object v1
.end method
