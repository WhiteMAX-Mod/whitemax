.class public final Lpkd;
.super Lcld;
.source "SourceFile"


# instance fields
.field public final t0:J

.field public final u0:J

.field public final v0:J


# direct methods
.method public constructor <init>(Lokd;)V
    .locals 2

    invoke-direct {p0, p1}, Lcld;-><init>(Lbld;)V

    iget-wide v0, p1, Lokd;->g:J

    iput-wide v0, p0, Lpkd;->t0:J

    iget-wide v0, p1, Lokd;->h:J

    iput-wide v0, p0, Lpkd;->u0:J

    iget-wide v0, p1, Lokd;->i:J

    iput-wide v0, p0, Lpkd;->v0:J

    return-void
.end method


# virtual methods
.method public final x()Ltz8;
    .locals 11

    invoke-virtual {p0}, Lckd;->n()Lsz8;

    move-result-object v0

    iget-wide v1, p0, Lpkd;->u0:J

    invoke-virtual {v0, v1, v2}, Lsz8;->q(J)Luz8;

    move-result-object v0

    invoke-virtual {p0}, Lckd;->h()Lza2;

    move-result-object v1

    iget-wide v2, p0, Lpkd;->t0:J

    invoke-virtual {v1, v2, v3}, Lza2;->C(J)Ls72;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, v0, Luz8;->x0:Ljwg;

    invoke-virtual {v0}, Ljwg;->d()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-virtual {v0, v3}, Ljwg;->b(I)Ld10;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v5, v4, Ld10;->b:Lr00;

    invoke-virtual {v4}, Ld10;->f()Z

    move-result v6

    iget-wide v7, p0, Lpkd;->v0:J

    if-eqz v6, :cond_1

    iget-wide v9, v5, Lr00;->r0:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_1
    invoke-virtual {v4}, Ld10;->i()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v4, Ld10;->d:Lc10;

    iget-wide v9, v6, Lc10;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_2
    invoke-virtual {v4}, Ld10;->h()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v4, Ld10;->f:Ly00;

    iget-wide v9, v6, Ly00;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {v4}, Ld10;->g()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, Ld10;->g:Lv00;

    iget-wide v9, v6, Lv00;->a:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_7

    :cond_4
    invoke-virtual {v4}, Ld10;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v5}, Lr00;->b()Lq00;

    move-result-object p0

    new-instance v0, Lr00;

    invoke-direct {v0, p0}, Lr00;-><init>(Lq00;)V

    invoke-virtual {v4}, Ld10;->j()Le00;

    move-result-object p0

    iput-object v0, p0, Le00;->b:Lr00;

    invoke-virtual {p0}, Le00;->a()Ld10;

    move-result-object v4

    :cond_5
    new-instance p0, Le10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le10;->a:Ljava/util/List;

    invoke-virtual {p0}, Le10;->c()Ljwg;

    move-result-object p0

    invoke-virtual {v4}, Ld10;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Ld10;->g:Lv00;

    iget-object v2, v0, Lv00;->b:Ljava/lang/String;

    :cond_6
    new-instance v0, Ltz8;

    invoke-direct {v0}, Ltz8;-><init>()V

    iput-object v2, v0, Ltz8;->g:Ljava/lang/String;

    iput-object p0, v0, Ltz8;->n:Ljwg;

    return-object v0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_1
    return-object v2
.end method
