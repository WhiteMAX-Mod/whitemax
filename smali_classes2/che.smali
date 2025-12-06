.class public final Lche;
.super Lghe;
.source "SourceFile"


# static fields
.field public static final synthetic x0:I


# instance fields
.field public final t0:Lcf8;

.field public final u0:F

.field public final v0:Z

.field public final w0:J


# direct methods
.method public constructor <init>(Lbhe;)V
    .locals 5

    invoke-direct {p0, p1}, Lghe;-><init>(Lfhe;)V

    iget-object v0, p1, Lbhe;->g:Lcf8;

    iput-object v0, p0, Lche;->t0:Lcf8;

    iget v1, p1, Lbhe;->h:F

    iput v1, p0, Lche;->u0:F

    iget-wide v1, p1, Lbhe;->i:J

    iput-wide v1, p0, Lche;->w0:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcf8;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lbhe;->g:Lcf8;

    iget-wide v0, p1, Lcf8;->a:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lcf8;->b:D

    cmpg-double p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lche;->v0:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lche;->v0:Z

    return-void
.end method


# virtual methods
.method public final v()Lri9;
    .locals 9

    new-instance v0, Lx10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lhge;->i()Lpb3;

    move-result-object v1

    check-cast v1, Lw4e;

    invoke-virtual {v1}, Lw4e;->j()J

    move-result-wide v1

    iget-wide v3, p0, Lche;->w0:J

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
    new-instance v7, Lg10;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, p0, Lche;->t0:Lcf8;

    iput-object v8, v7, Lg10;->a:Lcf8;

    iget v8, p0, Lche;->u0:F

    iput v8, v7, Lg10;->g:F

    iput-wide v3, v7, Lg10;->b:J

    iput-wide v1, v7, Lg10;->c:J

    iput-wide v5, v7, Lg10;->d:J

    iget-object v1, p0, Lhge;->a:Lige;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v1, v1, Lige;->d:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llv4;

    invoke-virtual {v1}, Llv4;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lg10;->f:Ljava/lang/String;

    invoke-virtual {v7}, Lg10;->a()Lh10;

    move-result-object v1

    new-instance v3, Lx00;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lx00;->v:Lh10;

    sget-object v1, Ls10;->w0:Ls10;

    iput-object v1, v3, Lx00;->a:Ls10;

    iget-boolean v1, p0, Lche;->v0:Z

    if-eqz v1, :cond_2

    sget-object v1, Lp10;->o:Lp10;

    iput-object v1, v3, Lx00;->i:Lp10;

    :cond_2
    invoke-virtual {v3}, Lx00;->a()Lw10;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lx10;->a:Ljava/util/List;

    invoke-virtual {v0}, Lx10;->c()Ljdc;

    move-result-object v0

    new-instance v1, Lri9;

    invoke-direct {v1}, Lri9;-><init>()V

    iput-object v2, v1, Lri9;->g:Ljava/lang/String;

    iput-object v0, v1, Lri9;->n:Ljdc;

    return-object v1
.end method

.method public final w(Lpb2;J)J
    .locals 9

    invoke-super {p0, p1, p2, p3}, Lghe;->w(Lpb2;J)J

    move-result-wide v0

    iget-boolean p1, p0, Lche;->v0:Z

    if-eqz p1, :cond_1

    const-string p1, "che"

    const-string v2, "specifyLocation, start TaskLocationRequest to define location"

    invoke-static {p1, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhge;->s()Lc6i;

    move-result-object p1

    new-instance v2, Lwge;

    invoke-virtual {p0}, Lhge;->i()Lpb3;

    move-result-object v3

    check-cast v3, Lw4e;

    invoke-virtual {v3}, Lw4e;->k()J

    move-result-wide v3

    iget-wide v5, p0, Lche;->w0:J

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
    invoke-direct/range {v2 .. v7}, Lwge;-><init>(JJZ)V

    invoke-virtual {p1, v2}, Lc6i;->c(Lhge;)J

    :cond_1
    return-wide v0
.end method
