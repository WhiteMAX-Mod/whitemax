.class public final Lw2f;
.super Lpxe;
.source "SourceFile"


# instance fields
.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls1f;)V
    .locals 3

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0, p2}, Lpxe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p2, Ls1f;->a:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v1, "auto"

    const/4 v2, 0x6

    invoke-static {p1, v1, p2, p2, v2}, Ljme;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    move p2, v0

    :cond_0
    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lw2f;->o:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lpxe;->c:Ljava/lang/Object;

    check-cast p0, Lpg8;

    check-cast p0, Ls1f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextTrack(format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
