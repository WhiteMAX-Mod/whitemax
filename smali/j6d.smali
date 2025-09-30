.class public abstract Lj6d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Schedulers"

    invoke-static {v0}, Lmq0;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj6d;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lmh3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 6

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->x()Lhwg;

    move-result-object v0

    invoke-virtual {p1}, Lexc;->c()V

    :try_start_0
    iget p0, p0, Lmh3;->h:I

    invoke-virtual {v0, p0}, Lhwg;->j(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Lhwg;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfwg;

    iget-object v5, v5, Lfwg;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v5}, Lhwg;->q(JLjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lexc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lexc;->k()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lfwg;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lfwg;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5d;

    invoke-interface {v0}, Lw5d;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, p0}, Lw5d;->e([Lfwg;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lfwg;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lfwg;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw5d;

    invoke-interface {p2}, Lw5d;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2, p0}, Lw5d;->e([Lfwg;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lexc;->k()V

    throw p0

    :cond_5
    :goto_4
    return-void
.end method
