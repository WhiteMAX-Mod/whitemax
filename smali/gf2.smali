.class public final Lgf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr6;


# instance fields
.field public final synthetic b:Lhb2;

.field public final synthetic c:Ls72;

.field public final synthetic d:Lzo5;


# direct methods
.method public constructor <init>(Lhb2;Ls72;Lzo5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf2;->b:Lhb2;

    iput-object p2, p0, Lgf2;->c:Ls72;

    iput-object p3, p0, Lgf2;->d:Lzo5;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    iget-object p0, p0, Lgf2;->b:Lhb2;

    iget-wide v0, p0, Lhb2;->c:J

    return-wide v0
.end method

.method public final h()J
    .locals 6

    iget-object v0, p0, Lgf2;->b:Lhb2;

    iget-wide v0, v0, Lhb2;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lgf2;->c:Ls72;

    iget-object v2, v2, Ls72;->b:Lvb2;

    iget-wide v2, v2, Lvb2;->j:J

    iget-object p0, p0, Lgf2;->d:Lzo5;

    iget-wide v4, p0, Lzo5;->b:J

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    return-wide v4

    :cond_0
    return-wide v0
.end method

.method public final i()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lgf2;->b:Lhb2;

    iget-object v1, v1, Lhb2;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lgf2;->c:Ls72;

    iget-object v1, v1, Ls72;->b:Lvb2;

    iget-object v1, v1, Lvb2;->n:Lob2;

    sget-object v2, Lel4;->X:Lel4;

    invoke-virtual {v1, v2}, Lob2;->d(Lel4;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lxnd;->T(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lgf2;->d:Lzo5;

    iget-wide v1, p0, Lzo5;->c:J

    invoke-static {v1, v2, v0}, Lxnd;->y(JLjava/util/List;)Lpxa;

    move-result-object p0

    iget-object p0, p0, Lpxa;->b:Ljava/lang/Object;

    check-cast p0, Lnb2;

    if-nez p0, :cond_0

    new-instance p0, Lnb2;

    invoke-direct {p0, v1, v2, v1, v2}, Lnb2;-><init>(JJ)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
