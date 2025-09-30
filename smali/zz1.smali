.class public final Lzz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:J

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzz1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzz1;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lzz1;->b:I

    .line 27
    iput-wide p2, p0, Lzz1;->c:J

    return-void
.end method

.method public constructor <init>(IJLjava/lang/Long;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lzz1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lzz1;->b:I

    .line 4
    iput-wide p2, p0, Lzz1;->c:J

    .line 5
    iput-object p4, p0, Lzz1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/net/URL;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzz1;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lzz1;->b:I

    .line 23
    iput-object p2, p0, Lzz1;->d:Ljava/lang/Object;

    .line 24
    iput-wide p3, p0, Lzz1;->c:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lzz1;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lzz1;->c:J

    .line 8
    instance-of p1, p3, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    .line 9
    iput p2, p0, Lzz1;->b:I

    .line 10
    iput-object p3, p0, Lzz1;->d:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    instance-of p1, p3, Landroidx/camera/core/InitializationException;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p3, p1

    .line 13
    :cond_1
    iput-object p3, p0, Lzz1;->d:Ljava/lang/Object;

    .line 14
    instance-of p1, p3, Landroidx/camera/core/CameraUnavailableException;

    if-eqz p1, :cond_2

    .line 15
    iput p2, p0, Lzz1;->b:I

    goto :goto_0

    .line 16
    :cond_2
    instance-of p1, p3, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lzz1;->b:I

    goto :goto_0

    .line 18
    :cond_3
    iput v0, p0, Lzz1;->b:I

    goto :goto_0

    .line 19
    :cond_4
    iput v0, p0, Lzz1;->b:I

    .line 20
    iput-object p3, p0, Lzz1;->d:Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lzz1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Lzz1;->b:I

    iget-wide v1, p0, Lzz1;->c:J

    iget-object p0, p0, Lzz1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "itemIndex: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", position: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " real: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
