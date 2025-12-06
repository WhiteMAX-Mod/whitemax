.class public final Lt73;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt73;->a:Lk18;

    iput-object p2, p0, Lt73;->b:Lk18;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILq44;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p3, Ls73;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ls73;

    iget v1, v0, Ls73;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls73;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls73;

    invoke-direct {v0, p0, p3}, Ls73;-><init>(Lt73;Lq44;)V

    :goto_0
    iget-object p3, v0, Ls73;->o:Ljava/lang/Object;

    iget v1, v0, Ls73;->Y:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ls73;->d:Lt73;

    :try_start_0
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lt73;->a:Lk18;

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp8b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iput-object p0, v0, Ls73;->d:Lt73;

    iput v2, v0, Ls73;->Y:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object p3, p3, Lp8b;->a:Lk18;

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm1g;

    new-instance v1, Lwua;

    sget-object v2, Lxhb;->h1:Lxhb;

    const/16 v4, 0x18

    invoke-direct {v1, v2, v4}, Lwua;-><init>(Lxhb;I)V

    const-string v2, "link"

    invoke-virtual {v1, v2, p1}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v1, p1, p2}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1, v0}, Lm1g;->e(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_6

    goto :goto_2

    :cond_6
    :try_start_4
    sget-object p1, Lqqg;->a:Lqqg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    if-ne p1, p2, :cond_7

    return-object p2

    :cond_7
    move-object p1, p0

    :goto_3
    move-object p3, v3

    goto :goto_7

    :catchall_1
    move-exception p1

    :goto_4
    move-object p2, p1

    :goto_5
    move-object p1, p0

    goto :goto_6

    :catchall_2
    move-exception p2

    goto :goto_5

    :catchall_3
    move-exception p1

    goto :goto_4

    :goto_6
    new-instance p3, Lipd;

    invoke-direct {p3, p2}, Lipd;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {p3}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    instance-of v0, p2, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_8

    check-cast p2, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p2, Lru/ok/tamtam/errors/TamErrorException;->a:Lpzf;

    return-object p1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lt73;->b:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyi5;

    check-cast p1, Ly3b;

    invoke-virtual {p1, p2}, Ly3b;->a(Ljava/lang/Throwable;)V

    :cond_9
    if-eqz p3, :cond_a

    goto :goto_8

    :cond_a
    move-object v3, p3

    :goto_8
    return-object v3
.end method
