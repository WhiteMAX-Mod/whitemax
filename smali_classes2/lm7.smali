.class public final Llm7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/net/InetAddress;

.field public volatile b:I

.field public volatile c:I

.field public volatile d:I

.field public volatile e:F


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm7;->a:Ljava/net/InetAddress;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Llm7;->e:F

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Llm7;->a:Ljava/net/InetAddress;

    iget v1, p0, Llm7;->b:I

    iget v2, p0, Llm7;->d:I

    iget v3, p0, Llm7;->c:I

    iget v4, p0, Llm7;->c:I

    if-eqz v4, :cond_0

    iget v4, p0, Llm7;->d:I

    int-to-float v4, v4

    iget v5, p0, Llm7;->c:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Llm7;->e:F

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Ip("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|uc="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|sc="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|tc="

    const-string v1, "|sr="

    invoke-static {v6, v2, v0, v3, v1}, Lzb3;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "|w="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
