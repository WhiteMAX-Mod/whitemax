.class public final Lqe4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;

.field public c:I

.field public d:I

.field public e:J

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lqe4;->a:[B

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lqe4;->b:Ljava/util/ArrayDeque;

    new-instance p1, Lcsf;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcsf;-><init>(IZ)V

    iput-object p1, p0, Lqe4;->f:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lqe4;->a:[B

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lqe4;->b:Ljava/util/ArrayDeque;

    new-instance p1, Lcsf;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcsf;-><init>(IZ)V

    iput-object p1, p0, Lqe4;->f:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lpf5;I)J
    .locals 5

    iget-object p0, p0, Lqe4;->a:[B

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, p2}, Lpf5;->readFully([BII)V

    const-wide/16 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v1, p1

    aget-byte p1, p0, v0

    and-int/lit16 p1, p1, 0xff

    int-to-long v3, p1

    or-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public b(Lqf5;I)J
    .locals 5

    iget-object p0, p0, Lqe4;->a:[B

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, p2}, Lqf5;->readFully([BII)V

    const-wide/16 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v1, p1

    aget-byte p1, p0, v0

    and-int/lit16 p1, p1, 0xff

    int-to-long v3, p1

    or-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method
