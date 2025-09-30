.class public final Lef2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr6;


# instance fields
.field public final synthetic b:Lhb2;

.field public final synthetic c:Lque;


# direct methods
.method public constructor <init>(Lque;Lhb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef2;->c:Lque;

    iput-object p2, p0, Lef2;->b:Lhb2;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    iget-object p0, p0, Lef2;->b:Lhb2;

    iget-wide v0, p0, Lhb2;->c:J

    return-wide v0
.end method

.method public final h()J
    .locals 6

    iget-object v0, p0, Lef2;->b:Lhb2;

    iget-wide v0, v0, Lhb2;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lef2;->c:Lque;

    iget-object v2, p0, Lque;->b:Ljava/lang/Object;

    check-cast v2, Ls72;

    iget-object v2, v2, Ls72;->b:Lvb2;

    iget-wide v2, v2, Lvb2;->j:J

    iget-object p0, p0, Lque;->c:Ljava/lang/Object;

    check-cast p0, Luz8;

    iget-wide v4, p0, Lli0;->a:J

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    return-wide v4

    :cond_0
    return-wide v0
.end method

.method public final i()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lef2;->b:Lhb2;

    iget-object v1, v1, Lhb2;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lef2;->c:Lque;

    iget-object v1, p0, Lque;->b:Ljava/lang/Object;

    check-cast v1, Ls72;

    iget-object v1, v1, Ls72;->b:Lvb2;

    iget-object v1, v1, Lvb2;->n:Lob2;

    sget-object v2, Lel4;->X:Lel4;

    invoke-virtual {v1, v2}, Lob2;->d(Lel4;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lxnd;->T(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lque;->c:Ljava/lang/Object;

    check-cast p0, Luz8;

    iget-wide v1, p0, Luz8;->c:J

    invoke-static {v1, v2, v0}, Lxnd;->y(JLjava/util/List;)Lpxa;

    move-result-object v1

    iget-object v1, v1, Lpxa;->b:Ljava/lang/Object;

    check-cast v1, Lnb2;

    if-nez v1, :cond_0

    new-instance v1, Lnb2;

    iget-wide v2, p0, Luz8;->c:J

    invoke-direct {v1, v2, v3, v2, v3}, Lnb2;-><init>(JJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method
