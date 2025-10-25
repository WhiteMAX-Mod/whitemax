.class public final Lx88;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public final f:J


# direct methods
.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx88;->a:J

    iput-wide p3, p0, Lx88;->b:J

    iput-object p7, p0, Lx88;->c:Ljava/lang/String;

    iput-object p8, p0, Lx88;->d:Ljava/lang/String;

    iput-object p9, p0, Lx88;->e:Ljava/util/Map;

    iput-wide p5, p0, Lx88;->f:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "LogEntry{time="

    const-string v1, ", userId="

    iget-wide v2, p0, Lx88;->a:J

    invoke-static {v2, v3, v0, v1}, Ldy1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lx88;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    const-string v2, ", type=\'"

    iget-wide v3, p0, Lx88;->f:J

    invoke-static {v3, v4, v1, v2, v0}, Ldy1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "\', event=\'"

    const-string v2, "\', params="

    iget-object v3, p0, Lx88;->c:Ljava/lang/String;

    iget-object v4, p0, Lx88;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Li57;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lx88;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
