.class public final Lvj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg37;


# instance fields
.field public final synthetic b:Ldf2;

.field public final synthetic c:Lgge;


# direct methods
.method public constructor <init>(Lgge;Ldf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj2;->c:Lgge;

    iput-object p2, p0, Lvj2;->b:Ldf2;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    iget-object v0, p0, Lvj2;->b:Ldf2;

    iget-wide v0, v0, Ldf2;->c:J

    return-wide v0
.end method

.method public final h()J
    .locals 7

    iget-object v0, p0, Lvj2;->b:Ldf2;

    iget-wide v0, v0, Ldf2;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lvj2;->c:Lgge;

    iget-object v3, v2, Lgge;->b:Ljava/lang/Object;

    check-cast v3, Lpb2;

    iget-object v3, v3, Lpb2;->b:Lrf2;

    iget-wide v3, v3, Lrf2;->j:J

    iget-object v2, v2, Lgge;->c:Ljava/lang/Object;

    check-cast v2, Lsi9;

    iget-wide v5, v2, Lpj0;->a:J

    cmp-long v2, v3, v5

    if-nez v2, :cond_0

    return-wide v5

    :cond_0
    return-wide v0
.end method

.method public final j()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lvj2;->b:Ldf2;

    iget-object v1, v1, Ldf2;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lvj2;->c:Lgge;

    iget-object v2, v1, Lgge;->b:Ljava/lang/Object;

    check-cast v2, Lpb2;

    iget-object v2, v2, Lpb2;->b:Lrf2;

    iget-object v2, v2, Lrf2;->n:Lkf2;

    sget-object v3, Lrs4;->o:Lrs4;

    invoke-virtual {v2, v3}, Lkf2;->d(Lrs4;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lp4j;->j(Ljava/util/ArrayList;)V

    iget-object v1, v1, Lgge;->c:Ljava/lang/Object;

    check-cast v1, Lsi9;

    iget-wide v2, v1, Lsi9;->c:J

    invoke-static {v2, v3, v0}, Lp4j;->e(JLjava/util/List;)Limb;

    move-result-object v2

    iget-object v2, v2, Limb;->b:Ljava/lang/Object;

    check-cast v2, Ljf2;

    if-nez v2, :cond_0

    new-instance v2, Ljf2;

    iget-wide v3, v1, Lsi9;->c:J

    invoke-direct {v2, v3, v4, v3, v4}, Ljf2;-><init>(JJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method
