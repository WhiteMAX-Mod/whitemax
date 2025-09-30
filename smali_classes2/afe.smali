.class public final Lafe;
.super Lli0;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final o:I

.field public final r0:Ljava/lang/String;

.field public final s0:Ljava/lang/String;

.field public final t0:Ljava/util/List;

.field public final u0:I

.field public final v0:J

.field public final w0:Ljava/lang/String;

.field public final x0:Z

.field public final y0:I

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzee;)V
    .locals 2

    iget-wide v0, p1, Lzee;->a:J

    invoke-direct {p0, v0, v1}, Lli0;-><init>(J)V

    iget-wide v0, p1, Lzee;->b:J

    iput-wide v0, p0, Lafe;->b:J

    iget v0, p1, Lzee;->c:I

    iput v0, p0, Lafe;->c:I

    iget v0, p1, Lzee;->d:I

    iput v0, p0, Lafe;->o:I

    iget-object v0, p1, Lzee;->e:Ljava/lang/String;

    iput-object v0, p0, Lafe;->X:Ljava/lang/String;

    iget-wide v0, p1, Lzee;->f:J

    iput-wide v0, p0, Lafe;->Y:J

    iget-object v0, p1, Lzee;->g:Ljava/lang/String;

    iput-object v0, p0, Lafe;->Z:Ljava/lang/String;

    iget-object v0, p1, Lzee;->h:Ljava/lang/String;

    iput-object v0, p0, Lafe;->r0:Ljava/lang/String;

    iget-object v0, p1, Lzee;->i:Ljava/lang/String;

    iput-object v0, p0, Lafe;->s0:Ljava/lang/String;

    iget-object v0, p1, Lzee;->j:Ljava/util/List;

    iput-object v0, p0, Lafe;->t0:Ljava/util/List;

    iget v0, p1, Lzee;->k:I

    iput v0, p0, Lafe;->u0:I

    iget-wide v0, p1, Lzee;->l:J

    iput-wide v0, p0, Lafe;->v0:J

    iget-object v0, p1, Lzee;->m:Ljava/lang/String;

    iput-object v0, p0, Lafe;->w0:Ljava/lang/String;

    iget-boolean v0, p1, Lzee;->n:Z

    iput-boolean v0, p0, Lafe;->x0:Z

    iget v0, p1, Lzee;->o:I

    iput v0, p0, Lafe;->y0:I

    iget-object p1, p1, Lzee;->p:Ljava/lang/String;

    iput-object p1, p0, Lafe;->z0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StickerDb{stickerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lafe;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lafe;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lafe;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafe;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lafe;->Y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mp4url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafe;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', firstUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafe;->r0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', previewUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafe;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', tags=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafe;->t0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', token=\'null\', stickerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lafe;->u0:I

    invoke-static {v1}, Lz7e;->E(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", setId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lafe;->v0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lottieUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafe;->w0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', audio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lafe;->x0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lafe;->y0:I

    invoke-static {v1}, Lz7e;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lafe;->z0:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lyv7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
