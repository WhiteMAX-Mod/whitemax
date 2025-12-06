.class public final Lpgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwgg;


# instance fields
.field public final synthetic a:Lqgb;


# direct methods
.method public constructor <init>(Lqgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgb;->a:Lqgb;

    return-void
.end method


# virtual methods
.method public final c(Lse4;Lze4;Z)V
    .locals 2

    iget-object v0, p0, Lpgb;->a:Lqgb;

    iget-object v1, v0, Lqgb;->a:Lhn5;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3}, Lwgg;->c(Lse4;Lze4;Z)V

    :cond_1
    iget-object v0, v0, Lqgb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgg;

    invoke-interface {v1, p1, p2, p3}, Lwgg;->c(Lse4;Lze4;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d(Lse4;Lze4;ZI)V
    .locals 2

    iget-object v0, p0, Lpgb;->a:Lqgb;

    iget-object v1, v0, Lqgb;->a:Lhn5;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3, p4}, Lwgg;->d(Lse4;Lze4;ZI)V

    :cond_1
    iget-object v0, v0, Lqgb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgg;

    invoke-interface {v1, p1, p2, p3, p4}, Lwgg;->d(Lse4;Lze4;ZI)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final h(Lse4;Lze4;Z)V
    .locals 2

    iget-object v0, p0, Lpgb;->a:Lqgb;

    iget-object v1, v0, Lqgb;->a:Lhn5;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3}, Lwgg;->h(Lse4;Lze4;Z)V

    :cond_1
    iget-object v0, v0, Lqgb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgg;

    invoke-interface {v1, p1, p2, p3}, Lwgg;->h(Lse4;Lze4;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final i(Lse4;Lze4;Z)V
    .locals 2

    iget-object v0, p0, Lpgb;->a:Lqgb;

    iget-object v1, v0, Lqgb;->a:Lhn5;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3}, Lwgg;->i(Lse4;Lze4;Z)V

    :cond_1
    iget-object v0, v0, Lqgb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgg;

    invoke-interface {v1, p1, p2, p3}, Lwgg;->i(Lse4;Lze4;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method
