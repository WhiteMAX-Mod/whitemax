.class public final Lc3f;
.super Lrj0;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final o:I

.field public final q0:Ljava/lang/String;

.field public final r0:Ljava/lang/String;

.field public final s0:Ljava/util/List;

.field public final t0:I

.field public final u0:J

.field public final v0:Ljava/lang/String;

.field public final w0:Z

.field public final x0:I

.field public final y0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb3f;)V
    .locals 2

    iget-wide v0, p1, Lb3f;->a:J

    invoke-direct {p0, v0, v1}, Lrj0;-><init>(J)V

    iget-wide v0, p1, Lb3f;->b:J

    iput-wide v0, p0, Lc3f;->b:J

    iget v0, p1, Lb3f;->c:I

    iput v0, p0, Lc3f;->c:I

    iget v0, p1, Lb3f;->d:I

    iput v0, p0, Lc3f;->o:I

    iget-object v0, p1, Lb3f;->e:Ljava/lang/String;

    iput-object v0, p0, Lc3f;->X:Ljava/lang/String;

    iget-wide v0, p1, Lb3f;->f:J

    iput-wide v0, p0, Lc3f;->Y:J

    iget-object v0, p1, Lb3f;->g:Ljava/lang/String;

    iput-object v0, p0, Lc3f;->Z:Ljava/lang/String;

    iget-object v0, p1, Lb3f;->h:Ljava/lang/String;

    iput-object v0, p0, Lc3f;->q0:Ljava/lang/String;

    iget-object v0, p1, Lb3f;->i:Ljava/lang/String;

    iput-object v0, p0, Lc3f;->r0:Ljava/lang/String;

    iget-object v0, p1, Lb3f;->j:Ljava/util/List;

    iput-object v0, p0, Lc3f;->s0:Ljava/util/List;

    iget v0, p1, Lb3f;->k:I

    iput v0, p0, Lc3f;->t0:I

    iget-wide v0, p1, Lb3f;->l:J

    iput-wide v0, p0, Lc3f;->u0:J

    iget-object v0, p1, Lb3f;->m:Ljava/lang/String;

    iput-object v0, p0, Lc3f;->v0:Ljava/lang/String;

    iget-boolean v0, p1, Lb3f;->n:Z

    iput-boolean v0, p0, Lc3f;->w0:Z

    iget v0, p1, Lb3f;->o:I

    iput v0, p0, Lc3f;->x0:I

    iget-object p1, p1, Lb3f;->p:Ljava/lang/String;

    iput-object p1, p0, Lc3f;->y0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StickerDb{stickerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lc3f;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc3f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc3f;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc3f;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc3f;->Y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mp4url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc3f;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', firstUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc3f;->q0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', previewUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc3f;->r0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', tags=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc3f;->s0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', token=\'null\', stickerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc3f;->t0:I

    invoke-static {v1}, Labd;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", setId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc3f;->u0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lottieUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc3f;->v0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', audio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc3f;->w0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc3f;->x0:I

    invoke-static {v1}, Labd;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc3f;->y0:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Li57;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
