.class public final Le20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Ljava/lang/String;

.field public final a:La20;

.field public final b:Ls10;

.field public final c:Ll10;

.field public final d:Ld20;

.field public final e:Le10;

.field public final f:Lz10;

.field public final g:Lw10;

.field public final h:Lc10;

.field public final i:Lh10;

.field public final j:Ln10;

.field public final k:Li10;

.field public final l:Lt10;

.field public final m:Lp10;

.field public final n:Lhmh;

.field public final o:Lx10;

.field public final p:J

.field public final q:F

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:Lu10;

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lf10;->a()Le20;

    return-void
.end method

.method public constructor <init>(Lf10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lf10;->a:La20;

    iput-object v0, p0, Le20;->a:La20;

    iget-object v0, p1, Lf10;->b:Ls10;

    iput-object v0, p0, Le20;->b:Ls10;

    iget-object v0, p1, Lf10;->c:Ll10;

    iput-object v0, p0, Le20;->c:Ll10;

    iget-object v0, p1, Lf10;->d:Ld20;

    iput-object v0, p0, Le20;->d:Ld20;

    iget-object v0, p1, Lf10;->e:Le10;

    iput-object v0, p0, Le20;->e:Le10;

    iget-object v0, p1, Lf10;->f:Lz10;

    iput-object v0, p0, Le20;->f:Lz10;

    iget-object v0, p1, Lf10;->g:Lw10;

    iput-object v0, p0, Le20;->g:Lw10;

    iget-object v0, p1, Lf10;->h:Lc10;

    iput-object v0, p0, Le20;->h:Lc10;

    iget-object v0, p1, Lf10;->q:Lh10;

    iput-object v0, p0, Le20;->i:Lh10;

    iget-object v0, p1, Lf10;->r:Ln10;

    iput-object v0, p0, Le20;->j:Ln10;

    iget-object v0, p1, Lf10;->s:Li10;

    iput-object v0, p0, Le20;->k:Li10;

    iget-object v0, p1, Lf10;->t:Lt10;

    iput-object v0, p0, Le20;->l:Lt10;

    iget-object v0, p1, Lf10;->i:Lx10;

    iput-object v0, p0, Le20;->o:Lx10;

    iget-wide v0, p1, Lf10;->j:J

    iput-wide v0, p0, Le20;->p:J

    iget v0, p1, Lf10;->k:F

    iput v0, p0, Le20;->q:F

    iget-object v0, p1, Lf10;->l:Ljava/lang/String;

    iput-object v0, p0, Le20;->r:Ljava/lang/String;

    iget-object v0, p1, Lf10;->m:Ljava/lang/String;

    iput-object v0, p0, Le20;->s:Ljava/lang/String;

    iget-boolean v0, p1, Lf10;->n:Z

    iput-boolean v0, p0, Le20;->t:Z

    iget-wide v0, p1, Lf10;->o:J

    iput-wide v0, p0, Le20;->u:J

    iget-wide v0, p1, Lf10;->p:J

    iput-wide v0, p0, Le20;->v:J

    iget-wide v0, p1, Lf10;->u:J

    iput-wide v0, p0, Le20;->w:J

    iget-object v0, p1, Lf10;->v:Lp10;

    iput-object v0, p0, Le20;->m:Lp10;

    iget-object v0, p1, Lf10;->w:Lhmh;

    iput-object v0, p0, Le20;->n:Lhmh;

    iget-object v0, p1, Lf10;->x:Lu10;

    iput-object v0, p0, Le20;->x:Lu10;

    iget-boolean v0, p1, Lf10;->y:Z

    iput-boolean v0, p0, Le20;->y:Z

    iget-boolean v0, p1, Lf10;->z:Z

    iput-boolean v0, p0, Le20;->z:Z

    iget-object p1, p1, Lf10;->A:Ljava/lang/String;

    iput-object p1, p0, Le20;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    sget-object v0, La20;->o:La20;

    iget-object v1, p0, Le20;->a:La20;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Le20;->d:Ld20;

    iget v0, v0, Ld20;->b:I

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

    iget-object v0, p0, Le20;->e:Le10;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Le20;->k:Li10;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Le20;->j:Ln10;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Le20;->b:Ls10;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ls10;->X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Le20;->b:Ls10;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Le20;->g:Lw10;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Le20;->d:Ld20;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lf10;
    .locals 3

    new-instance v0, Lf10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Le20;->a:La20;

    iput-object v1, v0, Lf10;->a:La20;

    iget-object v1, p0, Le20;->b:Ls10;

    iput-object v1, v0, Lf10;->b:Ls10;

    iget-object v1, p0, Le20;->c:Ll10;

    iput-object v1, v0, Lf10;->c:Ll10;

    iget-object v1, p0, Le20;->d:Ld20;

    iput-object v1, v0, Lf10;->d:Ld20;

    iget-object v1, p0, Le20;->e:Le10;

    iput-object v1, v0, Lf10;->e:Le10;

    iget-object v1, p0, Le20;->f:Lz10;

    iput-object v1, v0, Lf10;->f:Lz10;

    iget-object v1, p0, Le20;->g:Lw10;

    iput-object v1, v0, Lf10;->g:Lw10;

    iget-object v1, p0, Le20;->h:Lc10;

    iput-object v1, v0, Lf10;->h:Lc10;

    iget-object v1, p0, Le20;->i:Lh10;

    iput-object v1, v0, Lf10;->q:Lh10;

    iget-object v1, p0, Le20;->j:Ln10;

    iput-object v1, v0, Lf10;->r:Ln10;

    iget-object v1, p0, Le20;->k:Li10;

    iput-object v1, v0, Lf10;->s:Li10;

    iget-object v1, p0, Le20;->l:Lt10;

    iput-object v1, v0, Lf10;->t:Lt10;

    iget-object v1, p0, Le20;->o:Lx10;

    iput-object v1, v0, Lf10;->i:Lx10;

    iget-wide v1, p0, Le20;->p:J

    iput-wide v1, v0, Lf10;->j:J

    iget v1, p0, Le20;->q:F

    iput v1, v0, Lf10;->k:F

    iget-object v1, p0, Le20;->r:Ljava/lang/String;

    iput-object v1, v0, Lf10;->l:Ljava/lang/String;

    iget-object v1, p0, Le20;->s:Ljava/lang/String;

    iput-object v1, v0, Lf10;->m:Ljava/lang/String;

    iget-boolean v1, p0, Le20;->t:Z

    iput-boolean v1, v0, Lf10;->n:Z

    iget-wide v1, p0, Le20;->u:J

    iput-wide v1, v0, Lf10;->o:J

    iget-wide v1, p0, Le20;->v:J

    iput-wide v1, v0, Lf10;->p:J

    iget-wide v1, p0, Le20;->w:J

    iput-wide v1, v0, Lf10;->u:J

    iget-object v1, p0, Le20;->m:Lp10;

    iput-object v1, v0, Lf10;->v:Lp10;

    iget-object v1, p0, Le20;->x:Lu10;

    iput-object v1, v0, Lf10;->x:Lu10;

    iget-boolean v1, p0, Le20;->y:Z

    iput-boolean v1, v0, Lf10;->y:Z

    iget-boolean v1, p0, Le20;->z:Z

    iput-boolean v1, v0, Lf10;->z:Z

    iget-object v1, p0, Le20;->n:Lhmh;

    iput-object v1, v0, Lf10;->w:Lhmh;

    return-object v0
.end method
