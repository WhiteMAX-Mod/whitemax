.class public final Lix5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:J

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lix5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;JLandroid/graphics/Point;IZ)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lix5;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lix5;->e:Ljava/lang/Object;

    .line 10
    iput-wide p2, p0, Lix5;->c:J

    .line 11
    iput-object p4, p0, Lix5;->f:Ljava/lang/Object;

    .line 12
    iput p5, p0, Lix5;->d:I

    .line 13
    iput-boolean p6, p0, Lix5;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lix5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lix5;->e:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lix5;->d:I

    .line 5
    iput-wide p3, p0, Lix5;->c:J

    .line 6
    iput-boolean p5, p0, Lix5;->b:Z

    .line 7
    iput-object p6, p0, Lix5;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lix5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lix5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lix5;->d:I

    iget-wide v2, p0, Lix5;->c:J

    iget-boolean v4, p0, Lix5;->b:Z

    const-string v5, "\', bytesSent="

    const-string v6, ", bytesReceived=0, responseTime="

    const-string v7, "SessionLogEvent{opcode=\'"

    invoke-static {v1, v7, v0, v5, v6}, Laab;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", retry=false, error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
