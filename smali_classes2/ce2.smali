.class public final Lce2;
.super Loi0;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Loi0;-><init>()V

    iput-wide p1, p0, Lce2;->b:J

    iput-object p3, p0, Lce2;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-super {p0}, Loi0;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChatLastReactionUpdatedEvent{chatId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lce2;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\'lastReactionMessageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lce2;->c:Ljava/lang/Long;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\', lastReaction=null}"

    invoke-static {v1, p0, v0}, Lyv7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
