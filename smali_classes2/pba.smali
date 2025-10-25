.class public final Lpba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpw0;

.field public final b:Lpw4;

.field public final c:Lpw4;

.field public final d:Lpw4;


# direct methods
.method public constructor <init>(Lpw0;Lpw4;Lpw4;Lpw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpba;->a:Lpw0;

    iput-object p2, p0, Lpba;->b:Lpw4;

    iput-object p3, p0, Lpba;->c:Lpw4;

    iput-object p4, p0, Lpba;->d:Lpw4;

    return-void
.end method

.method public static a(Lla2;Lyya;)V
    .locals 3

    iget-object p0, p0, Lla2;->b:Lne2;

    iget v0, p0, Lne2;->m:I

    iget-wide v1, p0, Lne2;->a:J

    if-lez v0, :cond_0

    invoke-virtual {p1, v1, v2}, Lyya;->e(J)V

    return-void

    :cond_0
    invoke-virtual {p1, v1, v2}, Lyya;->a(J)V

    return-void
.end method


# virtual methods
.method public final b(Lla2;Ljava/util/Collection;Ldq4;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "pba"

    const-string v2, "onNotifMsgDelete, %s"

    invoke-static {v1, v2, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v0, p1, Lla2;->a:J

    invoke-virtual {p3}, Ldq4;->a()Z

    move-result v2

    iget-object v3, p0, Lpba;->a:Lpw0;

    iget-object v4, p0, Lpba;->c:Lpw4;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lpw4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb9;

    invoke-virtual {p1, v0, v1, p2}, Lnb9;->k(JLjava/util/Collection;)Ljava/util/ArrayList;

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
    check-cast v2, Lpb9;

    iget-wide v5, v2, Lrj0;->a:J

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
    invoke-virtual {v4}, Lpw4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb9;

    iget-object p1, p1, Lnb9;->a:Lpc4;

    check-cast p1, Lwb4;

    iget-object p1, p1, Lwb4;->c:Ltgd;

    invoke-virtual {p1}, Ltgd;->d()Lij9;

    move-result-object p1

    sget-object v2, Lef9;->c:Lef9;

    invoke-virtual {p1, v0, v1, p2, v2}, Lij9;->p(JLjava/util/List;Lef9;)V

    new-instance p1, Lww9;

    invoke-direct {p1, v0, v1, p2, p3}, Lww9;-><init>(JLjava/util/List;Ldq4;)V

    invoke-virtual {v3, p1}, Lpw0;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb9;

    invoke-virtual {v2, v0, v1, p2}, Lnb9;->k(JLjava/util/Collection;)Ljava/util/ArrayList;

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
    check-cast v5, Lpb9;

    iget-wide v5, v5, Lrj0;->a:J

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
    invoke-virtual {v4}, Lpw4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnb9;

    invoke-virtual {p2, v0, v1, v2}, Lnb9;->c(JLjava/util/Collection;)V

    invoke-virtual {p3}, Ldq4;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lpba;->b:Lpw4;

    invoke-virtual {p2}, Lpw4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsd2;

    invoke-virtual {p2, v0, v1}, Lsd2;->w(J)V

    :cond_4
    new-instance p2, Lww9;

    invoke-direct {p2, v0, v1, v2, p3}, Lww9;-><init>(JLjava/util/List;Ldq4;)V

    invoke-virtual {v3, p2}, Lpw0;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ldq4;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lpba;->d:Lpw4;

    invoke-virtual {p2}, Lpw4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyya;

    invoke-static {p1, p2}, Lpba;->a(Lla2;Lyya;)V

    :cond_5
    :goto_2
    return-void
.end method
