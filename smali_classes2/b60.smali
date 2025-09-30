.class public final Lb60;
.super Lpxe;
.source "SourceFile"


# instance fields
.field public final o:Lm68;


# direct methods
.method public constructor <init>(Lm68;Ljava/lang/String;Lh30;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, p2, v0, p3}, Lpxe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lb60;->o:Lm68;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lpxe;->c:Ljava/lang/Object;

    check-cast p0, Lpg8;

    check-cast p0, Lh30;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioTrack(format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
