.class public final Lzwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:Lv96;

.field public final i:Lzte;

.field public final j:Lzte;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLv96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwf;->a:Ljava/lang/String;

    iput-object p2, p0, Lzwf;->b:Ljava/lang/String;

    iput-object p3, p0, Lzwf;->c:Ljava/lang/String;

    iput p4, p0, Lzwf;->d:I

    iput p5, p0, Lzwf;->e:I

    iput p6, p0, Lzwf;->f:I

    iput p7, p0, Lzwf;->g:F

    iput-object p8, p0, Lzwf;->h:Lv96;

    new-instance p1, Lywf;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lywf;-><init>(Lzwf;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lzwf;->i:Lzte;

    new-instance p1, Lywf;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lywf;-><init>(Lzwf;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lzwf;->j:Lzte;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzwf;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lv96;
    .locals 0

    iget-object p0, p0, Lzwf;->i:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv96;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", sampleMimeType: "

    const-string v1, ", codecs: "

    const-string v2, "VideoFormat(id: "

    iget-object v3, p0, Lzwf;->a:Ljava/lang/String;

    iget-object v4, p0, Lzwf;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lz7e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzwf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzwf;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    const-string v2, ", frameRate: "

    iget v3, p0, Lzwf;->e:I

    iget v4, p0, Lzwf;->f:I

    invoke-static {v0, v3, v1, v4, v2}, Lsq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lzwf;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", serverChooseFrameSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzwf;->h:Lv96;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
