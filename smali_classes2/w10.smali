.class public final Lw10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Ljava/lang/String;

.field public final a:Ls10;

.field public final b:Lk10;

.field public final c:Ld10;

.field public final d:Lv10;

.field public final e:Lw00;

.field public final f:Lr10;

.field public final g:Lo10;

.field public final h:Lu00;

.field public final i:Lz00;

.field public final j:Lf10;

.field public final k:La10;

.field public final l:Ll10;

.field public final m:Lh10;

.field public final n:Lq2i;

.field public final o:Lp10;

.field public final p:J

.field public final q:F

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:Lm10;

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lx00;->a()Lw10;

    return-void
.end method

.method public constructor <init>(Lx00;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lx00;->a:Ls10;

    iput-object v0, p0, Lw10;->a:Ls10;

    iget-object v0, p1, Lx00;->b:Lk10;

    iput-object v0, p0, Lw10;->b:Lk10;

    iget-object v0, p1, Lx00;->c:Ld10;

    iput-object v0, p0, Lw10;->c:Ld10;

    iget-object v0, p1, Lx00;->d:Lv10;

    iput-object v0, p0, Lw10;->d:Lv10;

    iget-object v0, p1, Lx00;->e:Lw00;

    iput-object v0, p0, Lw10;->e:Lw00;

    iget-object v0, p1, Lx00;->f:Lr10;

    iput-object v0, p0, Lw10;->f:Lr10;

    iget-object v0, p1, Lx00;->g:Lo10;

    iput-object v0, p0, Lw10;->g:Lo10;

    iget-object v0, p1, Lx00;->h:Lu00;

    iput-object v0, p0, Lw10;->h:Lu00;

    iget-object v0, p1, Lx00;->q:Lz00;

    iput-object v0, p0, Lw10;->i:Lz00;

    iget-object v0, p1, Lx00;->r:Lf10;

    iput-object v0, p0, Lw10;->j:Lf10;

    iget-object v0, p1, Lx00;->s:La10;

    iput-object v0, p0, Lw10;->k:La10;

    iget-object v0, p1, Lx00;->t:Ll10;

    iput-object v0, p0, Lw10;->l:Ll10;

    iget-object v0, p1, Lx00;->i:Lp10;

    iput-object v0, p0, Lw10;->o:Lp10;

    iget-wide v0, p1, Lx00;->j:J

    iput-wide v0, p0, Lw10;->p:J

    iget v0, p1, Lx00;->k:F

    iput v0, p0, Lw10;->q:F

    iget-object v0, p1, Lx00;->l:Ljava/lang/String;

    iput-object v0, p0, Lw10;->r:Ljava/lang/String;

    iget-object v0, p1, Lx00;->m:Ljava/lang/String;

    iput-object v0, p0, Lw10;->s:Ljava/lang/String;

    iget-boolean v0, p1, Lx00;->n:Z

    iput-boolean v0, p0, Lw10;->t:Z

    iget-wide v0, p1, Lx00;->o:J

    iput-wide v0, p0, Lw10;->u:J

    iget-wide v0, p1, Lx00;->p:J

    iput-wide v0, p0, Lw10;->v:J

    iget-wide v0, p1, Lx00;->u:J

    iput-wide v0, p0, Lw10;->w:J

    iget-object v0, p1, Lx00;->v:Lh10;

    iput-object v0, p0, Lw10;->m:Lh10;

    iget-object v0, p1, Lx00;->w:Lq2i;

    iput-object v0, p0, Lw10;->n:Lq2i;

    iget-object v0, p1, Lx00;->x:Lm10;

    iput-object v0, p0, Lw10;->x:Lm10;

    iget-boolean v0, p1, Lx00;->y:Z

    iput-boolean v0, p0, Lw10;->y:Z

    iget-boolean v0, p1, Lx00;->z:Z

    iput-boolean v0, p0, Lw10;->z:Z

    iget-object p1, p1, Lx00;->A:Ljava/lang/String;

    iput-object p1, p0, Lw10;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    sget-object v0, Ls10;->d:Ls10;

    iget-object v1, p0, Lw10;->a:Ls10;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lw10;->d:Lv10;

    iget v0, v0, Lv10;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "VIDEO_MESSAGE"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const-string v0, "VIDEO"

    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lw10;->e:Lw00;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lw10;->k:La10;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lw10;->j:Lf10;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lw10;->b:Lk10;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lk10;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lw10;->b:Lk10;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lw10;->g:Lo10;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lw10;->d:Lv10;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lx00;
    .locals 3

    new-instance v0, Lx00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lw10;->a:Ls10;

    iput-object v1, v0, Lx00;->a:Ls10;

    iget-object v1, p0, Lw10;->b:Lk10;

    iput-object v1, v0, Lx00;->b:Lk10;

    iget-object v1, p0, Lw10;->c:Ld10;

    iput-object v1, v0, Lx00;->c:Ld10;

    iget-object v1, p0, Lw10;->d:Lv10;

    iput-object v1, v0, Lx00;->d:Lv10;

    iget-object v1, p0, Lw10;->e:Lw00;

    iput-object v1, v0, Lx00;->e:Lw00;

    iget-object v1, p0, Lw10;->f:Lr10;

    iput-object v1, v0, Lx00;->f:Lr10;

    iget-object v1, p0, Lw10;->g:Lo10;

    iput-object v1, v0, Lx00;->g:Lo10;

    iget-object v1, p0, Lw10;->h:Lu00;

    iput-object v1, v0, Lx00;->h:Lu00;

    iget-object v1, p0, Lw10;->i:Lz00;

    iput-object v1, v0, Lx00;->q:Lz00;

    iget-object v1, p0, Lw10;->j:Lf10;

    iput-object v1, v0, Lx00;->r:Lf10;

    iget-object v1, p0, Lw10;->k:La10;

    iput-object v1, v0, Lx00;->s:La10;

    iget-object v1, p0, Lw10;->l:Ll10;

    iput-object v1, v0, Lx00;->t:Ll10;

    iget-object v1, p0, Lw10;->o:Lp10;

    iput-object v1, v0, Lx00;->i:Lp10;

    iget-wide v1, p0, Lw10;->p:J

    iput-wide v1, v0, Lx00;->j:J

    iget v1, p0, Lw10;->q:F

    iput v1, v0, Lx00;->k:F

    iget-object v1, p0, Lw10;->r:Ljava/lang/String;

    iput-object v1, v0, Lx00;->l:Ljava/lang/String;

    iget-object v1, p0, Lw10;->s:Ljava/lang/String;

    iput-object v1, v0, Lx00;->m:Ljava/lang/String;

    iget-boolean v1, p0, Lw10;->t:Z

    iput-boolean v1, v0, Lx00;->n:Z

    iget-wide v1, p0, Lw10;->u:J

    iput-wide v1, v0, Lx00;->o:J

    iget-wide v1, p0, Lw10;->v:J

    iput-wide v1, v0, Lx00;->p:J

    iget-wide v1, p0, Lw10;->w:J

    iput-wide v1, v0, Lx00;->u:J

    iget-object v1, p0, Lw10;->m:Lh10;

    iput-object v1, v0, Lx00;->v:Lh10;

    iget-object v1, p0, Lw10;->x:Lm10;

    iput-object v1, v0, Lx00;->x:Lm10;

    iget-boolean v1, p0, Lw10;->y:Z

    iput-boolean v1, v0, Lx00;->y:Z

    iget-boolean v1, p0, Lw10;->z:Z

    iput-boolean v1, v0, Lx00;->z:Z

    iget-object v1, p0, Lw10;->n:Lq2i;

    iput-object v1, v0, Lx00;->w:Lq2i;

    return-object v0
.end method
