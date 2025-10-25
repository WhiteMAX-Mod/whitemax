.class public final Ljx9;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lrnf;


# instance fields
.field public final X:J

.field public final Y:Ljava/util/List;

.field public final o:J


# direct methods
.method public constructor <init>(JJJLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    iput-wide p3, p0, Ljx9;->o:J

    iput-wide p5, p0, Ljx9;->X:J

    iput-object p7, p0, Ljx9;->Y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(Lpmf;)V
    .locals 8

    check-cast p1, Lkx9;

    invoke-virtual {p0}, Lym;->o()Lnb9;

    move-result-object v0

    iget-object v1, p1, Lkx9;->c:Ljava/util/Map;

    iget-object v0, v0, Lnb9;->a:Lpc4;

    check-cast v0, Lwb4;

    iget-object v0, v0, Lwb4;->c:Ltgd;

    iget-object v2, v0, Ltgd;->a:Lggd;

    invoke-virtual {v2}, Lggd;->m()Lfgd;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v3, Ljgd;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Ljgd;-><init>(Ljava/util/Map;Ltgd;I)V

    invoke-virtual {v2, v3}, Lfgd;->p(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lkx9;->c:Ljava/util/Map;

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

    invoke-virtual {p0}, Lym;->o()Lnb9;

    move-result-object v1

    iget-wide v2, p0, Ljx9;->o:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lnb9;->j(JJ)Lpb9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object v1

    new-instance v2, Ldeg;

    iget-wide v6, v0, Lrj0;->a:J

    const/4 v3, 0x0

    iget-wide v4, p0, Ljx9;->o:J

    invoke-direct/range {v2 .. v7}, Ldeg;-><init>(IJJ)V

    invoke-virtual {v1, v2}, Lpw0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lzlf;)V
    .locals 4

    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object v0

    new-instance v1, Ltj0;

    iget-wide v2, p0, Lym;->a:J

    invoke-direct {v1, v2, v3, p1}, Ltj0;-><init>(JLzlf;)V

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lmmf;
    .locals 5

    new-instance v0, Lrw9;

    iget-object v1, p0, Ljx9;->Y:Ljava/util/List;

    const/4 v2, 0x7

    iget-wide v3, p0, Ljx9;->X:J

    invoke-direct {v0, v2, v3, v4, v1}, Lrw9;-><init>(IJLjava/util/List;)V

    return-object v0
.end method
