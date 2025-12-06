.class public final Luge;
.super Lghe;
.source "SourceFile"


# instance fields
.field public final t0:J

.field public final u0:J

.field public final v0:J


# direct methods
.method public constructor <init>(Ltge;)V
    .locals 2

    invoke-direct {p0, p1}, Lghe;-><init>(Lfhe;)V

    iget-wide v0, p1, Ltge;->g:J

    iput-wide v0, p0, Luge;->t0:J

    iget-wide v0, p1, Ltge;->h:J

    iput-wide v0, p0, Luge;->u0:J

    iget-wide v0, p1, Ltge;->i:J

    iput-wide v0, p0, Luge;->v0:J

    return-void
.end method


# virtual methods
.method public final v()Lri9;
    .locals 11

    invoke-virtual {p0}, Lhge;->m()Lqi9;

    move-result-object v0

    iget-wide v1, p0, Luge;->u0:J

    invoke-virtual {v0, v1, v2}, Lqi9;->m(J)Lsi9;

    move-result-object v0

    invoke-virtual {p0}, Lhge;->e()Lve2;

    move-result-object v1

    iget-wide v2, p0, Luge;->t0:J

    invoke-virtual {v1, v2, v3}, Lve2;->M(J)Lpb2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, v0, Lsi9;->x0:Ljdc;

    invoke-virtual {v0}, Ljdc;->p()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-virtual {v0, v3}, Ljdc;->o(I)Lw10;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v5, v4, Lw10;->b:Lk10;

    invoke-virtual {v4}, Lw10;->f()Z

    move-result v6

    iget-wide v7, p0, Luge;->v0:J

    if-eqz v6, :cond_1

    iget-wide v9, v5, Lk10;->Z:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_1
    invoke-virtual {v4}, Lw10;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v4, Lw10;->d:Lv10;

    iget-wide v9, v6, Lv10;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_2
    iget-object v6, v4, Lw10;->f:Lr10;

    if-eqz v6, :cond_3

    iget-wide v9, v6, Lr10;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {v4}, Lw10;->g()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, Lw10;->g:Lo10;

    iget-wide v9, v6, Lo10;->a:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_7

    :cond_4
    invoke-virtual {v4}, Lw10;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lk10;->b()Lj10;

    move-result-object v0

    new-instance v1, Lk10;

    invoke-direct {v1, v0}, Lk10;-><init>(Lj10;)V

    invoke-virtual {v4}, Lw10;->i()Lx00;

    move-result-object v0

    iput-object v1, v0, Lx00;->b:Lk10;

    invoke-virtual {v0}, Lx00;->a()Lw10;

    move-result-object v4

    :cond_5
    new-instance v0, Lx10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lx10;->a:Ljava/util/List;

    invoke-virtual {v0}, Lx10;->c()Ljdc;

    move-result-object v0

    invoke-virtual {v4}, Lw10;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v4, Lw10;->g:Lo10;

    iget-object v2, v1, Lo10;->b:Ljava/lang/String;

    :cond_6
    new-instance v1, Lri9;

    invoke-direct {v1}, Lri9;-><init>()V

    iput-object v2, v1, Lri9;->g:Ljava/lang/String;

    iput-object v0, v1, Lri9;->n:Ljdc;

    return-object v1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    return-object v2
.end method
