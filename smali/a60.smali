.class public final La60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;I)V
    .locals 1

    iput p2, p0, La60;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p2, Llrf;->a:I

    const/16 v0, 0x13

    if-lt p2, v0, :cond_0

    new-instance p2, Lzo5;

    invoke-direct {p2, p1}, Lzo5;-><init>(Landroid/media/AudioTrack;)V

    iput-object p2, p0, La60;->g:Ljava/lang/Object;

    invoke-virtual {p0}, La60;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, La60;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, La60;->b(I)V

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lz50;

    invoke-direct {p2, p1}, Lz50;-><init>(Landroid/media/AudioTrack;)V

    iput-object p2, p0, La60;->g:Ljava/lang/Object;

    invoke-virtual {p0}, La60;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, La60;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La60;->g:Ljava/lang/Object;

    check-cast v0, Lz50;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La60;->b(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, La60;->g:Ljava/lang/Object;

    check-cast v0, Lzo5;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La60;->b(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 6

    iget v0, p0, La60;->a:I

    packed-switch v0, :pswitch_data_0

    iput p1, p0, La60;->b:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    iput-wide v0, p0, La60;->d:J

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    const-wide/32 v0, 0x989680

    iput-wide v0, p0, La60;->d:J

    goto :goto_0

    :cond_2
    iput-wide v0, p0, La60;->d:J

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    iput-wide v2, p0, La60;->e:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, La60;->f:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, La60;->c:J

    iput-wide v0, p0, La60;->d:J

    :goto_0
    return-void

    :pswitch_0
    iput p1, p0, La60;->b:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const-wide/32 v0, 0x7a120

    iput-wide v0, p0, La60;->d:J

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_5
    const-wide/32 v0, 0x989680

    iput-wide v0, p0, La60;->d:J

    goto :goto_1

    :cond_6
    iput-wide v0, p0, La60;->d:J

    goto :goto_1

    :cond_7
    const-wide/16 v2, 0x0

    iput-wide v2, p0, La60;->e:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, La60;->f:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, La60;->c:J

    iput-wide v0, p0, La60;->d:J

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
