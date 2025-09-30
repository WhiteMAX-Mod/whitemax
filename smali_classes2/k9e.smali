.class public final Lk9e;
.super Lm9e;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJLjava/lang/String;JJJJJJLmr8;)V
    .locals 12

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p24

    invoke-direct/range {v0 .. v11}, Lm9e;-><init>(IJLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JLjava/lang/String;Lmr8;)V

    move-wide/from16 p1, p7

    iput-wide p1, p0, Lk9e;->l:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lk9e;->m:J

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lk9e;->n:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lk9e;->o:J

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lk9e;->p:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lk9e;->q:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lk9e;->r:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioRecv{ssrc="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lq9e;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transportId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq9e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', trackId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq9e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', packetsReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm9e;->h:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packetsLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm9e;->i:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bytesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm9e;->j:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jitterBufferMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm9e;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", audioOutputLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk9e;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", unknown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq9e;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
