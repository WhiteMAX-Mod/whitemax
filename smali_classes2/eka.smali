.class public final Leka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltw0;

.field public final b:Lkz4;

.field public final c:Lkz4;

.field public final d:Lkz4;


# direct methods
.method public constructor <init>(Ltw0;Lkz4;Lkz4;Lkz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leka;->a:Ltw0;

    iput-object p2, p0, Leka;->b:Lkz4;

    iput-object p3, p0, Leka;->c:Lkz4;

    iput-object p4, p0, Leka;->d:Lkz4;

    return-void
.end method

.method public static a(Lpb2;Ly7b;)V
    .locals 3

    iget-object p0, p0, Lpb2;->b:Lrf2;

    iget v0, p0, Lrf2;->m:I

    iget-wide v1, p0, Lrf2;->a:J

    if-lez v0, :cond_0

    invoke-virtual {p1, v1, v2}, Ly7b;->e(J)V

    return-void

    :cond_0
    invoke-virtual {p1, v1, v2}, Ly7b;->a(J)V

    return-void
.end method


# virtual methods
.method public final b(Lpb2;[JLrs4;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "eka"

    const-string v2, "onNotifMsgDelete, %s"

    invoke-static {v1, v2, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v0, p1, Lpb2;->a:J

    invoke-virtual {p3}, Lrs4;->a()Z

    move-result v2

    iget-object v3, p0, Leka;->a:Ltw0;

    iget-object v4, p0, Leka;->c:Lkz4;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lkz4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqi9;

    invoke-virtual {p1, v0, v1, p2}, Lqi9;->j(J[J)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    check-cast v2, Lsi9;

    iget-wide v5, v2, Lpj0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    invoke-virtual {v4}, Lkz4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqi9;

    iget-object p1, p1, Lqi9;->a:Lie4;

    iget-object p1, p1, Lie4;->c:Lbsd;

    invoke-virtual {p1}, Lbsd;->d()Llq9;

    move-result-object p1

    sget-object v2, Ljm9;->c:Ljm9;

    invoke-virtual {p1, v0, v1, p2, v2}, Llq9;->p(JLjava/util/List;Ljm9;)V

    new-instance p1, Lq4a;

    invoke-direct {p1, v0, v1, p2, p3}, Lq4a;-><init>(JLjava/util/List;Lrs4;)V

    invoke-virtual {v3, p1}, Ltw0;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqi9;

    invoke-virtual {v2, v0, v1, p2}, Lqi9;->j(J[J)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_1
    check-cast v5, Lsi9;

    iget-wide v5, v5, Lpj0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    invoke-virtual {v4}, Lkz4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqi9;

    invoke-virtual {p2, v0, v1, v2}, Lqi9;->c(JLjava/util/Collection;)V

    invoke-virtual {p3}, Lrs4;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Leka;->b:Lkz4;

    invoke-virtual {p2}, Lkz4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lve2;

    invoke-virtual {p2, v0, v1}, Lve2;->H(J)V

    :cond_4
    new-instance p2, Lq4a;

    invoke-direct {p2, v0, v1, v2, p3}, Lq4a;-><init>(JLjava/util/List;Lrs4;)V

    invoke-virtual {v3, p2}, Ltw0;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lrs4;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Leka;->d:Lkz4;

    invoke-virtual {p2}, Lkz4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly7b;

    invoke-static {p1, p2}, Leka;->a(Lpb2;Ly7b;)V

    :cond_5
    :goto_2
    return-void
.end method
