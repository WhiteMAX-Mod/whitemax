.class public final Luka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lchf;->a:Lchf;

    invoke-virtual {v0}, Lchf;->b()Lcl7;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Luka;->a:Lcl7;

    return-void
.end method

.method public constructor <init>(Lcl7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luka;->a:Lcl7;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lpa7;Ljx3;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p3, Ljif;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljif;

    iget v1, v0, Ljif;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljif;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljif;

    invoke-direct {v0, p0, p3}, Ljif;-><init>(Luka;Ljx3;)V

    :goto_0
    iget-object p3, v0, Ljif;->o:Ljava/lang/Object;

    iget v1, v0, Ljif;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Luka;->a:Lcl7;

    sget-object p3, Lz04;->a:Lz04;

    if-eqz p2, :cond_6

    if-ne p2, v3, :cond_5

    :try_start_3
    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrk;

    new-instance p1, Ljk9;

    invoke-direct {p1, v3, v2}, Ljk9;-><init>(ZI)V

    iput v2, v0, Ljif;->Y:I

    check-cast p0, Lgaa;

    invoke-virtual {p0, p1, v0}, Lgaa;->H(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, p0

    :goto_1
    check-cast p3, Ljrc;

    iget-wide p0, p3, Ljrc;->c:J

    goto :goto_4

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrk;

    new-instance p2, Lys;

    sget-object v1, Lyta;->E0:Lyta;

    const/16 v2, 0xd

    invoke-direct {p2, v1, v2}, Lys;-><init>(Lyta;I)V

    const-string v1, "trackId"

    invoke-virtual {p2, v1, p1}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "delete"

    invoke-virtual {p2, p1, v3}, Lpxe;->e(Ljava/lang/String;Z)V

    iput v3, v0, Ljif;->Y:I

    check-cast p0, Lgaa;

    invoke-virtual {p0, p2, v0}, Lgaa;->H(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_7

    :goto_2
    return-object p3

    :cond_7
    move-object p3, p0

    :goto_3
    check-cast p3, Lc70;

    iget-wide p0, p3, Lc70;->c:J

    :goto_4
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p2

    :catchall_0
    move-exception p0

    new-instance p1, Lhvc;

    invoke-direct {p1, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method
