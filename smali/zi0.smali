.class public abstract Lzi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd8;
.implements Lxd8;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:J

.field public o:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    iput p1, p0, Lzi0;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lzi0;->b:J

    iput-wide p4, p0, Lzi0;->c:J

    const-wide/16 p4, 0x1

    sub-long/2addr p2, p4

    iput-wide p2, p0, Lzi0;->o:J

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lzi0;->b:J

    iput-wide p4, p0, Lzi0;->c:J

    const-wide/16 p4, 0x1

    sub-long/2addr p2, p4

    iput-wide p2, p0, Lzi0;->o:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget v0, p0, Lzi0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lzi0;->o:J

    iget-wide v2, p0, Lzi0;->b:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lzi0;->c:J

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    iget-wide v0, p0, Lzi0;->o:J

    iget-wide v2, p0, Lzi0;->b:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    iget-wide v2, p0, Lzi0;->c:J

    cmp-long p0, v0, v2

    if-gtz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Z
    .locals 4

    iget v0, p0, Lzi0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lzi0;->o:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lzi0;->o:J

    iget-wide v2, p0, Lzi0;->c:J

    cmp-long p0, v0, v2

    const/4 v0, 0x1

    if-lez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0

    :pswitch_0
    iget-wide v0, p0, Lzi0;->o:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lzi0;->o:J

    iget-wide v2, p0, Lzi0;->c:J

    cmp-long p0, v0, v2

    const/4 v0, 0x1

    if-lez p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    xor-int/2addr p0, v0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
