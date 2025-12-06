.class public final Liwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6f;
.implements Lhc3;
.implements Lrl3;


# virtual methods
.method public getTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public j(Lv6d;)Ljava/lang/Object;
    .locals 5

    new-instance p1, Lia3;

    invoke-direct {p1}, Lia3;-><init>()V

    new-instance v0, Lo6;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo6;-><init>(I)V

    new-instance v1, Lkii;

    iget-object v2, p1, Lia3;->a:Ljava/lang/ref/ReferenceQueue;

    iget-object v3, p1, Lia3;->b:Ljava/util/Set;

    invoke-direct {v1, p1, v2, v3, v0}, Lkii;-><init>(Lia3;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Lo6;)V

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lowf;

    const/4 v1, 0x7

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lowf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v1, Ljava/lang/Thread;

    const-string v2, "MlKitCleaner"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-object p1
.end method
