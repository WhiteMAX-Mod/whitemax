.class public final Loe2;
.super Lrj0;
.source "SourceFile"


# instance fields
.field public final b:Lne2;


# direct methods
.method public constructor <init>(JLne2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrj0;-><init>(J)V

    iput-object p3, p0, Loe2;->b:Lne2;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lrj0;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ChatDb(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Loe2;->b:Lne2;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
