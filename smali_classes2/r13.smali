.class public final Lr13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr13;->a:Lcl7;

    iput-object p2, p0, Lr13;->b:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjx3;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p3, Lq13;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lq13;

    iget v1, v0, Lq13;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq13;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq13;

    invoke-direct {v0, p0, p3}, Lq13;-><init>(Lr13;Ljx3;)V

    :goto_0
    iget-object p3, v0, Lq13;->X:Ljava/lang/Object;

    iget v1, v0, Lq13;->Z:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lq13;->o:Lr13;

    :try_start_0
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lr13;->a:Lcl7;

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkla;

    iput-object p0, v0, Lq13;->o:Lr13;

    iput v2, v0, Lq13;->Z:I

    iget-object p3, p3, Lkla;->a:Lcl7;

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyye;

    new-instance v1, Lys;

    sget-object v2, Lyta;->g1:Lyta;

    const/16 v4, 0x19

    invoke-direct {v1, v2, v4}, Lys;-><init>(Lyta;I)V

    const-string v2, "link"

    invoke-virtual {v1, v2, p1}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "linkType"

    const/4 v2, 0x1

    if-eq p2, v2, :cond_5

    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-ne p2, v2, :cond_3

    const-string p2, "USER"

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    const-string p2, "CHANNEL"

    goto :goto_1

    :cond_5
    const-string p2, "CHAT"

    :goto_1
    invoke-virtual {v1, p1, p2}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1, v0}, Lyye;->e(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lz04;->a:Lz04;

    if-ne p1, p2, :cond_6

    goto :goto_2

    :cond_6
    :try_start_2
    sget-object p1, Lylf;->a:Lylf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-ne p1, p2, :cond_7

    return-object p2

    :cond_7
    :goto_3
    move-object p2, v3

    goto :goto_5

    :goto_4
    new-instance p2, Lhvc;

    invoke-direct {p2, p1}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {p2}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    instance-of p3, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p3, :cond_8

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lcxe;

    return-object p0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, v3}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lr13;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq95;

    invoke-static {p0, p1}, Lq95;->b(Lq95;Ljava/lang/Throwable;)V

    :cond_9
    if-eqz p2, :cond_a

    goto :goto_6

    :cond_a
    move-object v3, p2

    :goto_6
    return-object v3
.end method
