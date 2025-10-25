.class public final Lvw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw5;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lqqe;


# direct methods
.method public constructor <init>(Ljava/util/List;Lqqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw5;->a:Ljava/util/List;

    iput-object p2, p0, Lvw5;->b:Lqqe;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lvw5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw5;

    invoke-interface {v1}, Lrw5;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lvw5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lvw5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw5;

    invoke-interface {v1}, Lrw5;->b()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lvw5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lvw5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw5;

    invoke-interface {v1}, Lrw5;->c()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final d(La2f;)V
    .locals 6

    iget-object v0, p0, Lvw5;->b:Lqqe;

    invoke-virtual {v0, p1}, Lqqe;->i(La2f;)Lhwc;

    move-result-object v0

    invoke-virtual {v0}, Lhwc;->c()Lx32;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, v0, Lhwc;->c:Ljava/util/List;

    invoke-static {v0, v1}, La1j;->e(Ljava/util/List;Lx32;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, La1j;->d(Ljava/util/List;)Li73;

    move-result-object v0

    iget-object v1, v0, Li73;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixe;

    iget-object v2, v2, Lkxe;->j:Ljava/math/BigInteger;

    if-eqz v2, :cond_2

    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-lez v2, :cond_2

    move v1, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    :goto_1
    iget-object v0, v0, Li73;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmxe;

    iget-object v2, v2, Lkxe;->j:Ljava/math/BigInteger;

    if-eqz v2, :cond_5

    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-lez v2, :cond_5

    move v3, v4

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    iget-object v0, p0, Lvw5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw5;

    invoke-interface {v1, p1}, Lrw5;->d(La2f;)V

    goto :goto_3

    :cond_8
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lvw5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lvw5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw5;

    invoke-interface {v1}, Lrw5;->e()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
