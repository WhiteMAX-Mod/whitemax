.class public final Lixf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwif;

.field public final b:Liu7;

.field public final c:Ly2g;

.field public final d:Ljava/lang/String;

.field public final e:Li1e;


# direct methods
.method public constructor <init>(Lwif;Liu7;Ly2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixf;->a:Lwif;

    iput-object p2, p0, Lixf;->b:Liu7;

    iput-object p3, p0, Lixf;->c:Ly2g;

    const-class p1, Lixf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lixf;->d:Ljava/lang/String;

    invoke-virtual {p3}, Ly2g;->c()Laq3;

    move-result-object p1

    sget-object p2, Lvo3;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    sget p2, Lj1e;->a:I

    new-instance p2, Li1e;

    invoke-direct {p2, p1}, Li1e;-><init>(I)V

    iput-object p2, p0, Lixf;->e:Li1e;

    return-void
.end method


# virtual methods
.method public final a(Lou5;Ly14;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lgxf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgxf;

    iget v1, v0, Lgxf;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgxf;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgxf;

    invoke-direct {v0, p0, p2}, Lgxf;-><init>(Lixf;Ly14;)V

    :goto_0
    iget-object p2, v0, Lgxf;->Y:Ljava/lang/Object;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, v0, Lgxf;->q0:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Lgxf;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object p1, v0, Lgxf;->X:Ljava/lang/Object;

    check-cast p1, Lfxf;

    iget-object v2, v0, Lgxf;->o:Ljava/lang/Object;

    check-cast v2, Lixf;

    :try_start_0
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lgxf;->X:Ljava/lang/Object;

    check-cast p1, Lzi6;

    iget-object v2, v0, Lgxf;->o:Ljava/lang/Object;

    check-cast v2, Lixf;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lixf;->d:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lc98;->o:Lc98;

    invoke-virtual {v2, v7}, Lmxa;->b(Lc98;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lixf;->e:Li1e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Li1e;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    const-string v9, "execute: trying acquire connection, current permits="

    invoke-static {v8, v9}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, p2, v8, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p2, p0, Lixf;->e:Li1e;

    iput-object p0, v0, Lgxf;->o:Ljava/lang/Object;

    iput-object p1, v0, Lgxf;->X:Ljava/lang/Object;

    iput v6, v0, Lgxf;->q0:I

    invoke-virtual {p2, v0}, Li1e;->a(Ly14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, p0

    :goto_2
    new-instance p2, Lfxf;

    iget-object v7, v2, Lixf;->a:Lwif;

    iget-object v8, v2, Lixf;->b:Liu7;

    iget-object v9, v2, Lixf;->c:Ly2g;

    invoke-virtual {v9}, Ly2g;->c()Laq3;

    move-result-object v9

    sget-object v10, Lvo3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v6, :cond_9

    if-eq v9, v5, :cond_9

    if-eq v9, v4, :cond_8

    const/16 v6, 0x1000

    goto :goto_3

    :cond_8
    const/16 v6, 0x4000

    goto :goto_3

    :cond_9
    const v6, 0x8000

    :goto_3
    invoke-direct {p2, v7, v8, v6}, Lfxf;-><init>(Lwif;Liu7;I)V

    :try_start_1
    iput-object v2, v0, Lgxf;->o:Ljava/lang/Object;

    iput-object p2, v0, Lgxf;->X:Ljava/lang/Object;

    iput v5, v0, Lgxf;->q0:I

    invoke-interface {p1, p2, v0}, Lzi6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :catchall_1
    move-exception p1

    :goto_5
    iget-object v2, v2, Lixf;->d:Ljava/lang/String;

    const-string v5, "Got error during acquiring connection"

    invoke-static {v2, v5, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, v0, Lgxf;->o:Ljava/lang/Object;

    iput-object v3, v0, Lgxf;->X:Ljava/lang/Object;

    iput v4, v0, Lgxf;->q0:I

    invoke-virtual {p2, v0}, Lfxf;->a(Ly14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    :goto_6
    return-object v1

    :cond_b
    :goto_7
    throw p1
.end method

.method public final b(Lfxf;Ly14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lhxf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhxf;

    iget v1, v0, Lhxf;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhxf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhxf;

    invoke-direct {v0, p0, p2}, Lhxf;-><init>(Lixf;Ly14;)V

    :goto_0
    iget-object p2, v0, Lhxf;->X:Ljava/lang/Object;

    iget v1, v0, Lhxf;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lhxf;->o:Lixf;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lhxf;->o:Lixf;

    iput v2, v0, Lhxf;->Z:I

    invoke-virtual {p1, v0}, Lfxf;->a(Ly14;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p1, p1, Lixf;->e:Li1e;

    invoke-virtual {p1}, Li1e;->c()V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
