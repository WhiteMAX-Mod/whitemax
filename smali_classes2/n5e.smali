.class public final Ln5e;
.super Lr5e;
.source "SourceFile"


# static fields
.field public static final synthetic w0:I


# instance fields
.field public final s0:Lq78;

.field public final t0:F

.field public final u0:Z

.field public final v0:J


# direct methods
.method public constructor <init>(Lm5e;)V
    .locals 5

    invoke-direct {p0, p1}, Lr5e;-><init>(Lq5e;)V

    iget-object v0, p1, Lm5e;->g:Lq78;

    iput-object v0, p0, Ln5e;->s0:Lq78;

    iget v1, p1, Lm5e;->h:F

    iput v1, p0, Ln5e;->t0:F

    iget-wide v1, p1, Lm5e;->i:J

    iput-wide v1, p0, Ln5e;->v0:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lq78;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lm5e;->g:Lq78;

    iget-wide v0, p1, Lq78;->a:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lq78;->b:D

    cmpg-double p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ln5e;->u0:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Ln5e;->u0:Z

    return-void
.end method


# virtual methods
.method public final x()Lob9;
    .locals 9

    new-instance v0, Lf20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lr4e;->i()Ly83;

    move-result-object v1

    check-cast v1, Lntd;

    invoke-virtual {v1}, Lntd;->j()J

    move-result-wide v1

    iget-wide v3, p0, Ln5e;->v0:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v5, v1

    :goto_0
    new-instance v7, Lo10;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, p0, Ln5e;->s0:Lq78;

    iput-object v8, v7, Lo10;->a:Lq78;

    iget v8, p0, Ln5e;->t0:F

    iput v8, v7, Lo10;->g:F

    iput-wide v3, v7, Lo10;->b:J

    iput-wide v1, v7, Lo10;->c:J

    iput-wide v5, v7, Lo10;->d:J

    iget-object v1, p0, Lr4e;->a:Ls4e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v1, v1, Ls4e;->d:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los4;

    invoke-virtual {v1}, Los4;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lo10;->f:Ljava/lang/String;

    invoke-virtual {v7}, Lo10;->a()Lp10;

    move-result-object v1

    new-instance v3, Lf10;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lf10;->v:Lp10;

    sget-object v1, La20;->v0:La20;

    iput-object v1, v3, Lf10;->a:La20;

    iget-boolean v1, p0, Ln5e;->u0:Z

    if-eqz v1, :cond_2

    sget-object v1, Lx10;->X:Lx10;

    iput-object v1, v3, Lf10;->i:Lx10;

    :cond_2
    invoke-virtual {v3}, Lf10;->a()Le20;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lf20;->a:Ljava/util/List;

    invoke-virtual {v0}, Lf20;->c()Lh78;

    move-result-object v0

    new-instance v1, Lob9;

    invoke-direct {v1}, Lob9;-><init>()V

    iput-object v2, v1, Lob9;->g:Ljava/lang/String;

    iput-object v0, v1, Lob9;->n:Lh78;

    return-object v1
.end method

.method public final y(Lla2;J)J
    .locals 9

    invoke-super {p0, p1, p2, p3}, Lr5e;->y(Lla2;J)J

    move-result-wide v0

    iget-boolean p1, p0, Ln5e;->u0:Z

    if-eqz p1, :cond_1

    const-string p1, "n5e"

    const-string v2, "specifyLocation, start TaskLocationRequest to define location"

    invoke-static {p1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr4e;->t()Ltph;

    move-result-object p1

    new-instance v2, Lg5e;

    invoke-virtual {p0}, Lr4e;->i()Ly83;

    move-result-object v3

    check-cast v3, Lntd;

    invoke-virtual {v3}, Lntd;->k()J

    move-result-wide v3

    iget-wide v5, p0, Ln5e;->v0:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    :goto_0
    move v7, v5

    move-wide v5, p2

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lg5e;-><init>(JJZ)V

    invoke-virtual {p1, v2}, Ltph;->c(Lr4e;)J

    :cond_1
    return-wide v0
.end method
