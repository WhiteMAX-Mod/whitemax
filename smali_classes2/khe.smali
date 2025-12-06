.class public final Lkhe;
.super Lghe;
.source "SourceFile"


# instance fields
.field public final t0:Ljava/lang/String;

.field public final u0:Lw10;

.field public final v0:Z


# direct methods
.method public constructor <init>(Ljhe;)V
    .locals 1

    invoke-direct {p0, p1}, Lghe;-><init>(Lfhe;)V

    iget-object v0, p1, Ljhe;->h:Ljava/lang/String;

    iput-object v0, p0, Lkhe;->t0:Ljava/lang/String;

    iget-object v0, p1, Ljhe;->j:Ljava/lang/Object;

    check-cast v0, Lw10;

    iput-object v0, p0, Lkhe;->u0:Lw10;

    iget-boolean p1, p1, Ljhe;->i:Z

    iput-boolean p1, p0, Lkhe;->v0:Z

    return-void
.end method


# virtual methods
.method public final v()Lri9;
    .locals 3

    iget-boolean v0, p0, Lkhe;->v0:Z

    iget-object v1, p0, Lkhe;->u0:Lw10;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lw10;->i()Lx00;

    move-result-object v0

    sget-object v1, Lm10;->b:Lm10;

    iput-object v1, v0, Lx00;->x:Lm10;

    invoke-virtual {v0}, Lx00;->a()Lw10;

    move-result-object v1

    :cond_0
    new-instance v0, Lx10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lx10;->a:Ljava/util/List;

    invoke-virtual {v0}, Lx10;->c()Ljdc;

    move-result-object v0

    new-instance v1, Lri9;

    invoke-direct {v1}, Lri9;-><init>()V

    iput-object v0, v1, Lri9;->n:Ljdc;

    iget-object v0, p0, Lkhe;->t0:Ljava/lang/String;

    invoke-static {v0}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, v1, Lri9;->g:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Lri9;->D:Ljava/util/List;

    return-object v1
.end method

.method public final w(Lpb2;J)J
    .locals 9

    invoke-super {p0, p1, p2, p3}, Lghe;->w(Lpb2;J)J

    move-result-wide v0

    iget-boolean p1, p0, Lkhe;->v0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhge;->a()Lhwa;

    move-result-object p1

    iget-object v2, p0, Lkhe;->u0:Lw10;

    iget-object v2, v2, Lw10;->g:Lo10;

    iget-object v6, v2, Lo10;->b:Ljava/lang/String;

    new-instance v3, Lv5a;

    invoke-virtual {p1}, Lhwa;->t()Lz7c;

    move-result-object v2

    iget-object v2, v2, Lz7c;->a:Lpe8;

    invoke-virtual {v2}, Lw4e;->k()J

    move-result-wide v4

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Lv5a;-><init>(JLjava/lang/String;J)V

    invoke-static {p1, v3}, Lhwa;->r(Lhwa;Lsm;)J

    :cond_0
    return-wide v0
.end method
