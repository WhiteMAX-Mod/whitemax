.class public abstract Lgd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnac;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lpy0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lpy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd8;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lgd8;->b:Lpy0;

    return-void
.end method


# virtual methods
.method public final a(Lhj0;Loac;)V
    .locals 10

    move-object v0, p2

    check-cast v0, Lmk0;

    iget-object v4, v0, Lmk0;->c:Lrac;

    iget-object v7, v0, Lmk0;->a:Lrf7;

    const-string v1, "local"

    const-string v2, "fetch"

    invoke-virtual {v0, v1, v2}, Lmk0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lfd8;

    invoke-virtual {p0}, Lgd8;->e()Ljava/lang/String;

    move-result-object v6

    move-object v8, v4

    move-object v9, p2

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lfd8;-><init>(Lgd8;Lhj0;Lrac;Loac;Ljava/lang/String;Lrf7;Lrac;Loac;)V

    new-instance p1, Lhh4;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v1}, Lhh4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lmk0;->a(Lnk0;)V

    iget-object p1, v2, Lgd8;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/io/InputStream;I)Lce5;
    .locals 4

    iget-object v0, p0, Lgd8;->b:Lpy0;

    const/4 v1, 0x0

    if-gtz p2, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lof9;

    iget-object v2, v0, Lpy0;->b:Ljava/lang/Object;

    check-cast v2, Lmf9;

    invoke-direct {p2, v2}, Lof9;-><init>(Lmf9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lpy0;->c:Ljava/lang/Object;

    check-cast v0, Lbj;

    invoke-virtual {v0, p1, p2}, Lbj;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Lof9;->w()Lnf9;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2}, Lof9;->close()V

    invoke-static {v0}, Lvc3;->j0(Ljava/io/Closeable;)Lqk4;

    move-result-object p2

    :goto_0
    move-object v1, p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p2}, Lof9;->close()V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lof9;

    iget-object v3, v0, Lpy0;->b:Ljava/lang/Object;

    check-cast v3, Lmf9;

    invoke-direct {v2, v3, p2}, Lof9;-><init>(Lmf9;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p2, v0, Lpy0;->c:Ljava/lang/Object;

    check-cast p2, Lbj;

    invoke-virtual {p2, p1, v2}, Lbj;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Lof9;->w()Lnf9;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Lof9;->close()V

    invoke-static {p2}, Lvc3;->j0(Ljava/io/Closeable;)Lqk4;

    move-result-object p2

    goto :goto_0

    :goto_1
    new-instance p2, Lce5;

    invoke-direct {p2, v1}, Lce5;-><init>(Lvc3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p1}, Lxc3;->b(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lvc3;->close()V

    return-object p2

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {v2}, Lof9;->close()V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-static {p1}, Lxc3;->b(Ljava/io/InputStream;)V

    invoke-static {v1}, Lvc3;->P(Lvc3;)V

    throw p2
.end method

.method public abstract d(Lrf7;)Lce5;
.end method

.method public abstract e()Ljava/lang/String;
.end method
