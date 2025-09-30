.class public final Lopf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Lnpf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lnpf;->a:Ljava/lang/String;

    iput-object v0, p0, Lopf;->a:Ljava/lang/String;

    iget-wide v0, p1, Lnpf;->b:J

    iput-wide v0, p0, Lopf;->b:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadResult{token=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lopf;->a:Ljava/lang/String;

    invoke-static {v1}, Lm7g;->s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', attachId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lopf;->b:J

    const/16 p0, 0x7d

    invoke-static {v0, v1, v2, p0}, Lbg9;->k(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
