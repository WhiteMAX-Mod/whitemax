.class public final Lkvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:I

.field public final Y:J

.field public final Z:J

.field public final a:Lvp3;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final r0:I

.field public final s0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljvf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ljvf;->a:Lvp3;

    iput-object v0, p0, Lkvf;->a:Lvp3;

    iget-object v0, p1, Ljvf;->b:Ljava/lang/String;

    iput-object v0, p0, Lkvf;->b:Ljava/lang/String;

    iget-object v0, p1, Ljvf;->c:Ljava/lang/String;

    iput-object v0, p0, Lkvf;->o:Ljava/lang/String;

    iget-object v0, p1, Ljvf;->d:Ljava/lang/String;

    iput-object v0, p0, Lkvf;->c:Ljava/lang/String;

    iget v0, p1, Ljvf;->e:I

    iput v0, p0, Lkvf;->X:I

    iget-wide v0, p1, Ljvf;->f:J

    iput-wide v0, p0, Lkvf;->Y:J

    iget-byte v0, p1, Ljvf;->h:B

    iput v0, p0, Lkvf;->r0:I

    iget-wide v0, p1, Ljvf;->i:J

    iput-wide v0, p0, Lkvf;->Z:J

    iget-object p1, p1, Ljvf;->g:Ljava/util/List;

    iput-object p1, p0, Lkvf;->s0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lkvf;->s0:Ljava/util/List;

    invoke-static {v0}, Lf4h;->h(Ljava/util/Collection;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoConference{owner="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkvf;->a:Lvp3;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", joinLink=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkvf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', conversationId=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', callName=\'"

    const-string v3, "\', participantsCount="

    iget-object v4, p0, Lkvf;->c:Ljava/lang/String;

    iget-object v5, p0, Lkvf;->o:Ljava/lang/String;

    invoke-static {v1, v4, v2, v5, v3}, Lee5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lkvf;->X:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", startedAt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lkvf;->Y:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkvf;->r0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", chatId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", previewParticipantIds="

    iget-wide v3, p0, Lkvf;->Z:J

    invoke-static {v1, v3, v4, v2, v0}, Lsq3;->p(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
