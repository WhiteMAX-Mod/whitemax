.class public final Lh77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final X:Lk18;

.field public final Y:Lk18;

.field public final Z:Lk18;

.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final o:Lk18;

.field public final s0:Lk18;

.field public final t0:Lbwf;


# direct methods
.method public constructor <init>()V
    .locals 10

    sget-object v0, Ls1b;->a:Lk18;

    sget-object v0, Lt1b;->a:Lt1b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x4b

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v3

    sget-object v4, Ls1b;->a:Lk18;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0xb1

    invoke-virtual {v5, v6}, Lw5;->d(I)Lbwf;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x8e

    invoke-virtual {v6, v7}, Lw5;->d(I)Lbwf;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    const/16 v8, 0x30

    invoke-virtual {v7, v8}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v8

    const/16 v9, 0x8b

    invoke-virtual {v8, v9}, Lw5;->d(I)Lbwf;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v9, 0xc

    invoke-virtual {v0, v9}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lh77;->a:Lk18;

    iput-object v5, p0, Lh77;->b:Lk18;

    iput-object v6, p0, Lh77;->c:Lk18;

    iput-object v1, p0, Lh77;->d:Lk18;

    iput-object v7, p0, Lh77;->o:Lk18;

    iput-object v3, p0, Lh77;->X:Lk18;

    iput-object v8, p0, Lh77;->Y:Lk18;

    iput-object v2, p0, Lh77;->Z:Lk18;

    iput-object v0, p0, Lh77;->s0:Lk18;

    new-instance v0, Lnq5;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lnq5;-><init>(I)V

    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    iput-object v1, p0, Lh77;->t0:Lbwf;

    return-void
.end method

.method public static final a(Lh77;Ljava/lang/String;Lq44;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lg77;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg77;

    iget v1, v0, Lg77;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg77;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg77;

    invoke-direct {v0, p0, p2}, Lg77;-><init>(Lh77;Lq44;)V

    :goto_0
    iget-object p0, v0, Lg77;->o:Ljava/lang/Object;

    iget p2, v0, Lg77;->Y:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    iget-object p1, v0, Lg77;->d:Luid;

    :try_start_0
    invoke-static {p0}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :catch_1
    move-exception p0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance p0, Luid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance p2, Ljava/net/Socket;

    invoke-direct {p2}, Ljava/net/Socket;-><init>()V

    iput-object p2, p0, Luid;->a:Ljava/lang/Object;

    new-instance p2, Lqn2;

    const/16 v2, 0x16

    invoke-direct {p2, p1, v2, p0}, Lqn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p0, v0, Lg77;->d:Luid;

    iput v1, v0, Lg77;->Y:I

    sget-object p1, Lbd5;->a:Lbd5;

    invoke-static {p1, p2, v0}, Lvmi;->i(Lx74;Lcm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p0, p1, Luid;->a:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    goto :goto_6

    :goto_2
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_9

    :catch_2
    move-object p1, p0

    goto :goto_5

    :goto_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_7

    :goto_4
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_4

    :catch_5
    :goto_5
    iget-object p0, p1, Luid;->a:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_7
    :try_start_2
    throw p0

    :goto_8
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_9
    iget-object p1, p1, Luid;->a:Ljava/lang/Object;

    check-cast p1, Ljava/net/Socket;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    :cond_6
    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lh77;->o:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt5;

    check-cast v0, Lgu5;

    invoke-virtual {v0}, Lgu5;->o()Lgv4;

    move-result-object v0

    sget-object v1, Lgv4;->c:[Lyy7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const-string v1, "host_reachability"

    invoke-virtual {v0, v1}, Lgv4;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh77;->Z:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltih;

    new-instance v1, Lwd6;

    invoke-direct {v1, p0}, Lwd6;-><init>(Lh77;)V

    invoke-virtual {v0, v1}, Ltih;->c(Lwq;)V

    return-void
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh77;->c()V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0
.end method
