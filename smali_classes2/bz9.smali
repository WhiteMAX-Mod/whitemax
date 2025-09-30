.class public final Lbz9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfv0;

.field public final b:Lgr4;

.field public final c:Lgr4;

.field public final d:Lgr4;


# direct methods
.method public constructor <init>(Lfv0;Lgr4;Lgr4;Lgr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz9;->a:Lfv0;

    iput-object p2, p0, Lbz9;->b:Lgr4;

    iput-object p3, p0, Lbz9;->c:Lgr4;

    iput-object p4, p0, Lbz9;->d:Lgr4;

    return-void
.end method

.method public static a(Ls72;Lwka;)V
    .locals 3

    iget-object p0, p0, Ls72;->b:Lvb2;

    iget v0, p0, Lvb2;->m:I

    iget-wide v1, p0, Lvb2;->a:J

    if-lez v0, :cond_0

    invoke-virtual {p1, v1, v2}, Lwka;->e(J)V

    return-void

    :cond_0
    invoke-virtual {p1, v1, v2}, Lwka;->a(J)V

    return-void
.end method


# virtual methods
.method public final b(Ls72;Ljava/util/Collection;Lel4;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bz9"

    const-string v2, "onNotifMsgDelete, %s"

    invoke-static {v1, v2, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v0, p1, Ls72;->a:J

    invoke-virtual {p3}, Lel4;->a()Z

    move-result v2

    iget-object v3, p0, Lbz9;->a:Lfv0;

    iget-object v4, p0, Lbz9;->c:Lgr4;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsz8;

    invoke-virtual {p0, v0, v1, p2}, Lsz8;->k(JLjava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    check-cast p2, Luz8;

    iget-wide v5, p2, Lli0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    invoke-virtual {v4}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsz8;

    iget-object p0, p0, Lsz8;->a:Lq74;

    check-cast p0, Lw64;

    iget-object p0, p0, Lw64;->c:Ltxc;

    invoke-virtual {p0}, Ltxc;->d()Lj79;

    move-result-object p0

    sget-object p2, Lj39;->c:Lj39;

    invoke-virtual {p0, v0, v1, p1, p2}, Lj79;->p(JLjava/util/List;Lj39;)V

    new-instance p0, Llk9;

    invoke-direct {p0, v0, v1, p1, p3}, Llk9;-><init>(JLjava/util/List;Lel4;)V

    invoke-virtual {v3, p0}, Lfv0;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz8;

    invoke-virtual {v2, v0, v1, p2}, Lsz8;->k(JLjava/util/Collection;)Ljava/util/ArrayList;

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
    check-cast v5, Luz8;

    iget-wide v5, v5, Lli0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-virtual {v4}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsz8;

    invoke-virtual {p2, v0, v1, v2}, Lsz8;->c(JLjava/util/Collection;)V

    invoke-virtual {p3}, Lel4;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lbz9;->b:Lgr4;

    invoke-virtual {p2}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lza2;

    invoke-virtual {p2, v0, v1}, Lza2;->w(J)V

    :cond_4
    new-instance p2, Llk9;

    invoke-direct {p2, v0, v1, v2, p3}, Llk9;-><init>(JLjava/util/List;Lel4;)V

    invoke-virtual {v3, p2}, Lfv0;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lel4;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lbz9;->d:Lgr4;

    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwka;

    invoke-static {p1, p0}, Lbz9;->a(Ls72;Lwka;)V

    :cond_5
    :goto_2
    return-void
.end method
