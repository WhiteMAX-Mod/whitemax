.class public final synthetic Loye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/lang/Iterable;

.field public final synthetic b:Lqc6;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lqc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loye;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Loye;->b:Lqc6;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    iget-object v0, p0, Loye;->b:Lqc6;

    iget-object p0, p0, Loye;->a:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, v1

    move v5, v4

    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-interface {v0, p1}, Lqc6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    invoke-interface {v0, p2}, Lqc6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    move v5, v3

    :cond_1
    :goto_1
    if-eq v4, v1, :cond_2

    if-eq v5, v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_2
    if-ge v4, v5, :cond_4

    return v1

    :cond_4
    if-ne v4, v5, :cond_5

    return v2

    :cond_5
    const/4 p0, 0x1

    return p0
.end method
