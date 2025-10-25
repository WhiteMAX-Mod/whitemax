.class public abstract Lggd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Leva;

.field public final c:[Ljava/lang/Object;

.field public final o:Lwif;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leva;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggd;->a:Landroid/content/Context;

    iput-object p2, p0, Lggd;->b:Leva;

    iput-object p3, p0, Lggd;->c:[Ljava/lang/Object;

    new-instance p1, Lb6b;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Lb6b;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lggd;->o:Lwif;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lggd;->o:Lwif;

    invoke-virtual {v0}, Lwif;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lggd;->o:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    iget-object v1, v0, Lfgd;->a:Ltg6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Ltg6;->b:Ljava/lang/Object;

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

    invoke-static {v1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lfgd;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v3, v0, Lfgd;->e:Ljk7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfgd;->d:Ljff;

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

.method public final m()Lfgd;
    .locals 1

    iget-object v0, p0, Lggd;->o:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    return-object v0
.end method

.method public final n()Ltka;
    .locals 3

    new-instance v0, Lc6;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lc6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ltka;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Ltka;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method
