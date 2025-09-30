.class public final Lxk9;
.super Lrl;
.source "SourceFile"

# interfaces
.implements Lvye;


# instance fields
.field public final X:J

.field public final Y:Ljava/util/List;

.field public final o:J


# direct methods
.method public constructor <init>(JJJLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrl;-><init>(J)V

    iput-wide p3, p0, Lxk9;->o:J

    iput-wide p5, p0, Lxk9;->X:J

    iput-object p7, p0, Lxk9;->Y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e(Lsxe;)V
    .locals 8

    check-cast p1, Lyk9;

    invoke-virtual {p0}, Lrl;->o()Lsz8;

    move-result-object v0

    iget-object v1, p1, Lyk9;->c:Ljava/util/Map;

    iget-object v0, v0, Lsz8;->a:Lq74;

    check-cast v0, Lw64;

    iget-object v0, v0, Lw64;->c:Ltxc;

    iget-object v2, v0, Ltxc;->a:Lfxc;

    invoke-virtual {v2}, Lfxc;->m()Lexc;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v3, Lixc;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lixc;-><init>(Ljava/util/Map;Ltxc;I)V

    invoke-virtual {v2, v3}, Lexc;->p(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lyk9;->c:Ljava/util/Map;

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

    invoke-virtual {p0}, Lrl;->o()Lsz8;

    move-result-object v1

    iget-wide v2, p0, Lxk9;->o:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lsz8;->j(JJ)Luz8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrl;->l()Lfv0;

    move-result-object v1

    new-instance v2, Lknf;

    iget-wide v6, v0, Lli0;->a:J

    const/4 v3, 0x0

    iget-wide v4, p0, Lxk9;->o:J

    invoke-direct/range {v2 .. v7}, Lknf;-><init>(IJJ)V

    invoke-virtual {v1, v2}, Lfv0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()Lpxe;
    .locals 5

    new-instance v0, Ljk9;

    iget-object v1, p0, Lxk9;->Y:Ljava/util/List;

    const/4 v2, 0x6

    iget-wide v3, p0, Lxk9;->X:J

    invoke-direct {v0, v2, v3, v4, v1}, Ljk9;-><init>(IJLjava/util/List;)V

    return-object v0
.end method

.method public final j(Lcxe;)V
    .locals 4

    invoke-virtual {p0}, Lrl;->l()Lfv0;

    move-result-object v0

    new-instance v1, Lni0;

    iget-wide v2, p0, Lrl;->a:J

    invoke-direct {v1, v2, v3, p1}, Lni0;-><init>(JLcxe;)V

    invoke-virtual {v0, v1}, Lfv0;->c(Ljava/lang/Object;)V

    return-void
.end method
