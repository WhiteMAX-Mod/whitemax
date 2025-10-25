.class public final Le5e;
.super Lr5e;
.source "SourceFile"


# instance fields
.field public final s0:J

.field public final t0:J

.field public final u0:J


# direct methods
.method public constructor <init>(Ld5e;)V
    .locals 2

    invoke-direct {p0, p1}, Lr5e;-><init>(Lq5e;)V

    iget-wide v0, p1, Ld5e;->g:J

    iput-wide v0, p0, Le5e;->s0:J

    iget-wide v0, p1, Ld5e;->h:J

    iput-wide v0, p0, Le5e;->t0:J

    iget-wide v0, p1, Ld5e;->i:J

    iput-wide v0, p0, Le5e;->u0:J

    return-void
.end method


# virtual methods
.method public final x()Lob9;
    .locals 11

    invoke-virtual {p0}, Lr4e;->n()Lnb9;

    move-result-object v0

    iget-wide v1, p0, Le5e;->t0:J

    invoke-virtual {v0, v1, v2}, Lnb9;->n(J)Lpb9;

    move-result-object v0

    invoke-virtual {p0}, Lr4e;->e()Lsd2;

    move-result-object v1

    iget-wide v2, p0, Le5e;->s0:J

    invoke-virtual {v1, v2, v3}, Lsd2;->C(J)Lla2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, v0, Lpb9;->w0:Lh78;

    invoke-virtual {v0}, Lh78;->u()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-virtual {v0, v3}, Lh78;->t(I)Le20;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v5, v4, Le20;->b:Ls10;

    invoke-virtual {v4}, Le20;->f()Z

    move-result v6

    iget-wide v7, p0, Le5e;->u0:J

    if-eqz v6, :cond_1

    iget-wide v9, v5, Ls10;->q0:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_1
    invoke-virtual {v4}, Le20;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v4, Le20;->d:Ld20;

    iget-wide v9, v6, Ld20;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_2
    iget-object v6, v4, Le20;->f:Lz10;

    if-eqz v6, :cond_3

    iget-wide v9, v6, Lz10;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {v4}, Le20;->g()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, Le20;->g:Lw10;

    iget-wide v9, v6, Lw10;->a:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_7

    :cond_4
    invoke-virtual {v4}, Le20;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ls10;->b()Lr10;

    move-result-object v0

    new-instance v1, Ls10;

    invoke-direct {v1, v0}, Ls10;-><init>(Lr10;)V

    invoke-virtual {v4}, Le20;->i()Lf10;

    move-result-object v0

    iput-object v1, v0, Lf10;->b:Ls10;

    invoke-virtual {v0}, Lf10;->a()Le20;

    move-result-object v4

    :cond_5
    new-instance v0, Lf20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lf20;->a:Ljava/util/List;

    invoke-virtual {v0}, Lf20;->c()Lh78;

    move-result-object v0

    invoke-virtual {v4}, Le20;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v4, Le20;->g:Lw10;

    iget-object v2, v1, Lw10;->b:Ljava/lang/String;

    :cond_6
    new-instance v1, Lob9;

    invoke-direct {v1}, Lob9;-><init>()V

    iput-object v2, v1, Lob9;->g:Ljava/lang/String;

    iput-object v0, v1, Lob9;->n:Lh78;

    return-object v1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    return-object v2
.end method
