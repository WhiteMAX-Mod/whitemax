.class public final Le5a;
.super Lsm;
.source "SourceFile"

# interfaces
.implements Lj1g;


# instance fields
.field public final X:Ljava/util/List;

.field public final d:J

.field public final o:J


# direct methods
.method public constructor <init>(JJJLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsm;-><init>(J)V

    iput-wide p3, p0, Le5a;->d:J

    iput-wide p5, p0, Le5a;->o:J

    iput-object p7, p0, Le5a;->X:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(Ll0g;)V
    .locals 8

    check-cast p1, Lf5a;

    invoke-virtual {p0}, Lsm;->n()Lqi9;

    move-result-object v0

    iget-object v1, p1, Lf5a;->c:Ljava/util/Map;

    iget-object v0, v0, Lqi9;->a:Lie4;

    iget-object v0, v0, Lie4;->c:Lbsd;

    iget-object v2, v0, Lbsd;->a:Lq9b;

    invoke-virtual {v2}, Lq9b;->l()Llrd;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v3, Ld8c;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v4, v0}, Ld8c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Llrd;->p(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lf5a;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lsm;->n()Lqi9;

    move-result-object v1

    iget-wide v2, p0, Le5a;->d:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lqi9;->i(JJ)Lsi9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsm;->k()Ltw0;

    move-result-object v1

    new-instance v2, Litg;

    iget-wide v5, v0, Lpj0;->a:J

    const/4 v7, 0x0

    iget-wide v3, p0, Le5a;->d:J

    invoke-direct/range {v2 .. v7}, Litg;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Ltw0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lpzf;)V
    .locals 4

    invoke-virtual {p0}, Lsm;->k()Ltw0;

    move-result-object v0

    new-instance v1, Lrj0;

    iget-wide v2, p0, Lsm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lrj0;-><init>(JLpzf;)V

    invoke-virtual {v0, v1}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Ln2;
    .locals 4

    new-instance v0, Lzf8;

    iget-wide v1, p0, Le5a;->o:J

    iget-object v3, p0, Le5a;->X:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lzf8;-><init>(JLjava/util/List;)V

    return-object v0
.end method
