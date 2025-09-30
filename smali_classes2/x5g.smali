.class public final Lx5g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx5g;->a:Ljava/lang/String;

    iput-wide p1, p0, Lx5g;->b:J

    iput-object p4, p0, Lx5g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lx5g;->c:Ljava/lang/String;

    invoke-static {v0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "VideoUploadInfo{url=\'"

    const-string v2, "\', videoId="

    iget-wide v3, p0, Lx5g;->b:J

    iget-object p0, p0, Lx5g;->a:Ljava/lang/String;

    invoke-static {v1, v3, v4, p0, v2}, Lz7e;->t(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", token=\'"

    const-string v2, "\'}"

    invoke-static {p0, v1, v0, v2}, Lyv7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
