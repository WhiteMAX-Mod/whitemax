.class public final Lq9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Lq3b;

.field public final Y:Ljava/lang/String;

.field public final a:Landroid/content/Context;

.field public final b:Lg4b;

.field public final c:[Ljava/lang/Object;

.field public final d:Lbwf;

.field public final o:Lqi8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqi8;Lq3b;Lg4b;Lk18;Lnxg;)V
    .locals 2

    new-instance v0, Lm73;

    invoke-direct {v0, p3}, Lm73;-><init>(Lq3b;)V

    new-instance v1, Lky9;

    invoke-direct {v1, p5}, Lky9;-><init>(Lk18;)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9b;->a:Landroid/content/Context;

    iput-object p4, p0, Lq9b;->b:Lg4b;

    iput-object p5, p0, Lq9b;->c:[Ljava/lang/Object;

    new-instance p1, Lhe4;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, Lhe4;-><init>(Lq9b;I)V

    new-instance p4, Lbwf;

    invoke-direct {p4, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p4, p0, Lq9b;->d:Lbwf;

    iput-object p2, p0, Lq9b;->o:Lqi8;

    iput-object p3, p0, Lq9b;->X:Lq3b;

    const-class p1, Lq9b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq9b;->Y:Ljava/lang/String;

    new-instance p1, Lsi8;

    new-instance p3, Lsw9;

    const/4 p4, 0x0

    const/4 p5, 0x2

    invoke-direct {p3, p0, p4, p5}, Lsw9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-direct {p1, p6, p2, p3}, Lsi8;-><init>(Lnxg;Lqi8;Lem6;)V

    invoke-virtual {p1}, Lsi8;->a()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lq9b;->d:Lbwf;

    invoke-virtual {v0}, Lbwf;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq9b;->d:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrd;

    iget-object v1, v0, Llrd;->a:Lpk6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lpk6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Llrd;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v3, v0, Llrd;->e:Loq7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llrd;->d:Lprf;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    return-void
.end method

.method public final l()Llrd;
    .locals 1

    iget-object v0, p0, Lq9b;->d:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrd;

    return-object v0
.end method

.method public final w()Lwk3;
    .locals 3

    new-instance v0, Ltv0;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Ltv0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lwk3;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lwk3;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method
