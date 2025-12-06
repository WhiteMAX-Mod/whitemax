.class public final Lj60;
.super Ln2;
.source "SourceFile"


# instance fields
.field public final d:Lpy0;


# direct methods
.method public constructor <init>(Lpy0;Ljava/lang/String;Lu30;)V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, p2, v0, p3}, Ln2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lj60;->d:Lpy0;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ln2;->c:Ljava/lang/Object;

    check-cast v0, Lxy8;

    check-cast v0, Lu30;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioTrack(format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
