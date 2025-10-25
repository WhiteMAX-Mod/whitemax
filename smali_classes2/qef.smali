.class public final synthetic Lqef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr3;
.implements Lodf;


# instance fields
.field public final synthetic a:Lref;


# direct methods
.method public synthetic constructor <init>(Lref;)V
    .locals 0

    iput-object p1, p0, Lqef;->a:Lref;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lqef;->a:Lref;

    iget-object v1, v0, Lref;->n:Lla2;

    invoke-virtual {v1}, Lla2;->l()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Lref;->m:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy3;

    invoke-virtual {v0, v1}, Lgy3;->b(Ljava/util/List;)V

    return-object v1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lqef;->a:Lref;

    check-cast p1, Lgb2;

    new-instance v1, Lor0;

    iget-object v2, p1, Lgb2;->c:Ljava/util/List;

    iget-object v3, p1, Lgb2;->o:Ljava/util/HashMap;

    invoke-direct {v1, v2, v3}, Lor0;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object v2, v0, Lref;->d:Lnr0;

    iget-object v3, v0, Lref;->n:Lla2;

    iget-wide v3, v3, Lla2;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lrkd;->a:Lp95;

    new-instance v6, Lmr0;

    invoke-direct {v6, v2, v3, v4, v1}, Lmr0;-><init>(Lnr0;JLor0;)V

    new-instance v1, Lny0;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lny0;-><init>(I)V

    iget-object v2, v5, Lp95;->b:Ljava/lang/Object;

    check-cast v2, Lxod;

    invoke-static {v6, v1, v2}, Lrkd;->a(Lr6;Lsr3;Lxod;)Ldu1;

    iget-object v1, v0, Lref;->f:Lz22;

    iget-object v2, p1, Lgb2;->c:Ljava/util/List;

    iget-object p1, p1, Lgb2;->o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v3, Lp00;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, p1}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lwdi;->f(Ljava/util/List;Laj6;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lref;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lref;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
