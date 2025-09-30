.class public final Lsld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Z

.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsld;->a:J

    iput-object p3, p0, Lsld;->b:Ljava/lang/String;

    iput-object p4, p0, Lsld;->c:Ljava/lang/String;

    iput-object p5, p0, Lsld;->o:Ljava/lang/String;

    iput-boolean p6, p0, Lsld;->X:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Session{="

    const-string v1, ", current="

    iget-wide v2, p0, Lsld;->a:J

    iget-boolean p0, p0, Lsld;->X:Z

    invoke-static {v2, v3, v0, v1, p0}, Lsg0;->i(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
