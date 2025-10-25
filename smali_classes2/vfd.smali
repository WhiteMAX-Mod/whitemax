.class public final Lvfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Lyfd;


# direct methods
.method public constructor <init>(Lyfd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfd;->o:Lyfd;

    iput-object p2, p0, Lvfd;->a:Ljava/lang/String;

    iput-object p3, p0, Lvfd;->b:Ljava/lang/String;

    iput-object p4, p0, Lvfd;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lvfd;->o:Lyfd;

    iget-object v1, v0, Lyfd;->h:Lxfd;

    iget-object v0, v0, Lyfd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v1}, Lf3;->a()Lzg6;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lvfd;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lkff;->f(ILjava/lang/String;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lvfd;->b:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Lkff;->S(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, v4}, Lkff;->f(ILjava/lang/String;)V

    :goto_0
    const/4 v3, 0x3

    iget-object v4, p0, Lvfd;->c:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-interface {v2, v3}, Lkff;->S(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, v3, v4}, Lkff;->f(ILjava/lang/String;)V

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lfgd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lzg6;->n()I

    invoke-virtual {v0}, Lfgd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lfgd;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_3
    invoke-virtual {v0}, Lfgd;->k()V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    throw v0
.end method
