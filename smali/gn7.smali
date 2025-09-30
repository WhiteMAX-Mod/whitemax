.class public final Lgn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn7;


# instance fields
.field public final a:Liy5;

.field public final b:Lzn7;


# direct methods
.method public constructor <init>(Lzn7;Liy5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn7;->b:Lzn7;

    iput-object p2, p0, Lgn7;->a:Liy5;

    return-void
.end method


# virtual methods
.method public onDestroy(Lzn7;)V
    .locals 4
    .annotation runtime Lo9a;
        value = .enum Lbn7;->ON_DESTROY:Lbn7;
    .end annotation

    iget-object p0, p0, Lgn7;->a:Liy5;

    iget-object v0, p0, Liy5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Liy5;->l(Lzn7;)Lgn7;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Liy5;->u(Lzn7;)V

    iget-object p1, p0, Liy5;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa0;

    iget-object v3, p0, Liy5;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Liy5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lgn7;->b:Lzn7;

    invoke-interface {p0}, Lzn7;->L()Lbo7;

    move-result-object p0

    invoke-virtual {p0, v1}, Lbo7;->f(Lvn7;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onStart(Lzn7;)V
    .locals 0
    .annotation runtime Lo9a;
        value = .enum Lbn7;->ON_START:Lbn7;
    .end annotation

    iget-object p0, p0, Lgn7;->a:Liy5;

    invoke-virtual {p0, p1}, Liy5;->t(Lzn7;)V

    return-void
.end method

.method public onStop(Lzn7;)V
    .locals 0
    .annotation runtime Lo9a;
        value = .enum Lbn7;->ON_STOP:Lbn7;
    .end annotation

    iget-object p0, p0, Lgn7;->a:Liy5;

    invoke-virtual {p0, p1}, Liy5;->u(Lzn7;)V

    return-void
.end method
