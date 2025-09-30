.class public final Lvsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdf;


# instance fields
.field public final synthetic a:Lwsa;


# direct methods
.method public constructor <init>(Lwsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsa;->a:Lwsa;

    return-void
.end method


# virtual methods
.method public final c(Lf74;Ln74;Z)V
    .locals 1

    iget-object p0, p0, Lvsa;->a:Lwsa;

    iget-object v0, p0, Lwsa;->a:Ltd5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lfdf;->c(Lf74;Ln74;Z)V

    :cond_1
    iget-object p0, p0, Lwsa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdf;

    invoke-interface {v0, p1, p2, p3}, Lfdf;->c(Lf74;Ln74;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d(Lf74;Ln74;ZI)V
    .locals 1

    iget-object p0, p0, Lvsa;->a:Lwsa;

    iget-object v0, p0, Lwsa;->a:Ltd5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lfdf;->d(Lf74;Ln74;ZI)V

    :cond_1
    iget-object p0, p0, Lwsa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdf;

    invoke-interface {v0, p1, p2, p3, p4}, Lfdf;->d(Lf74;Ln74;ZI)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final h(Lf74;Ln74;Z)V
    .locals 1

    iget-object p0, p0, Lvsa;->a:Lwsa;

    iget-object v0, p0, Lwsa;->a:Ltd5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lfdf;->h(Lf74;Ln74;Z)V

    :cond_1
    iget-object p0, p0, Lwsa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdf;

    invoke-interface {v0, p1, p2, p3}, Lfdf;->h(Lf74;Ln74;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final i(Lf74;Ln74;Z)V
    .locals 1

    iget-object p0, p0, Lvsa;->a:Lwsa;

    iget-object v0, p0, Lwsa;->a:Ltd5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lfdf;->i(Lf74;Ln74;Z)V

    :cond_1
    iget-object p0, p0, Lwsa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdf;

    invoke-interface {v0, p1, p2, p3}, Lfdf;->i(Lf74;Ln74;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method
