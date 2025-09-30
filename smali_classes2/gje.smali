.class public final Lgje;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljje;

.field public final synthetic r0:J


# direct methods
.method public constructor <init>(Ljje;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgje;->Z:Ljje;

    iput-wide p2, p0, Lgje;->r0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgje;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgje;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lgje;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lgje;

    iget-object v1, p0, Lgje;->Z:Ljje;

    iget-wide v2, p0, Lgje;->r0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lgje;-><init>(Ljje;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgje;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lgje;->X:I

    sget-object v1, Lylf;->a:Lylf;

    iget-object v2, p0, Lgje;->Z:Ljje;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object p0, p0, Lgje;->Y:Ljava/lang/Object;

    check-cast p0, Ly04;

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

    iget-object p1, p0, Lgje;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    iget-wide v4, p0, Lgje;->r0:J

    :try_start_1
    sget-object v0, Ljje;->A0:[Lxi7;

    iget-object v0, v2, Ljje;->o:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh5;

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lvh5;->C(JZ)Luc3;

    move-result-object v0

    iput-object p1, p0, Lgje;->Y:Ljava/lang/Object;

    iput v3, p0, Lgje;->X:I

    invoke-static {v0, p0}, Lgy7;->g(Lhc3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lz04;->a:Lz04;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    :goto_0
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_1
    new-instance v0, Lhvc;

    invoke-direct {v0, p1}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p1, v0, Lhvc;

    if-nez p1, :cond_3

    move-object p1, v0

    check-cast p1, Lylf;

    iget-object p1, v2, Ljje;->Z:Lv85;

    new-instance v2, Ltqd;

    sget v3, Lq0d;->w:I

    sget v4, Leqa;->l:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v4}, Lp2f;-><init>(I)V

    invoke-direct {v2, v3, v5}, Ltqd;-><init>(ILu2f;)V

    invoke-static {p1, v2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Can\'t delete sticker set"

    invoke-static {p0, v0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    throw p1

    :cond_5
    :goto_3
    return-object v1
.end method
