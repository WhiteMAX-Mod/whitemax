.class public abstract Lnw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvk1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lvk1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    sput-object v0, Lnw1;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lqid;)Z
    .locals 10

    sget-object v0, Lnw1;->a:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lqid;->g(Ljava/lang/String;)Ll24;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ltid;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v6, Ltid;->b:Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-static {v9, v8, v4}, Lzaf;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-ne v8, v1, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    check-cast v5, Ltid;

    if-eqz v5, :cond_6

    iget-object v3, v5, Ltid;->b:Ljava/lang/String;

    :cond_6
    move-object v2, v3

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Lqid;->D(Ljava/lang/String;)V

    :cond_8
    if-eqz v2, :cond_9

    return v1

    :cond_9
    return v4
.end method

.method public static final b(Lqid;)Z
    .locals 7

    const-string v0, ":call-incoming"

    invoke-virtual {p0, v0}, Lqid;->g(Ljava/lang/String;)Ll24;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ltid;

    iget-object v6, v6, Ltid;->b:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-static {v6, v0, v4}, Lzaf;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-ne v6, v3, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    check-cast v5, Ltid;

    if-eqz v5, :cond_3

    iget-object v2, v5, Ltid;->b:Ljava/lang/String;

    :cond_3
    move-object v1, v2

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lqid;->D(Ljava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_6

    return v3

    :cond_6
    return v4
.end method
