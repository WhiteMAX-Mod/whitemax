.class public final synthetic Lu55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg65;


# direct methods
.method public synthetic constructor <init>(Lg65;I)V
    .locals 0

    iput p2, p0, Lu55;->a:I

    iput-object p1, p0, Lu55;->b:Lg65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lu55;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object p0, p0, Lu55;->b:Lg65;

    iput-boolean v0, p0, Lg65;->z:Z

    iget-boolean v0, p0, Lg65;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg65;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {p0}, Lg65;->h()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lu55;->b:Lg65;

    iget v0, p0, Lg65;->C:I

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget p0, p0, Lg65;->C:I

    invoke-static {p0}, Lsq3;->t(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown state: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lg65;->i(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lg65;->f()V

    :goto_0
    :pswitch_3
    return-void

    :pswitch_4
    iget-object p0, p0, Lu55;->b:Lg65;

    iget v0, p0, Lg65;->C:I

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x6

    if-eq v0, p0, :cond_1

    const/16 p0, 0x8

    if-eq v0, p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Encoder is released"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lg65;->g()V

    :goto_1
    return-void

    :pswitch_5
    iget-object p0, p0, Lu55;->b:Lg65;

    iget-boolean v0, p0, Lg65;->u:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lg65;->v:Ljava/lang/Long;

    invoke-virtual {p0}, Lg65;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg65;->u:Z

    :cond_3
    return-void

    :pswitch_6
    iget-object p0, p0, Lu55;->b:Lg65;

    iget-object v0, p0, Lg65;->g:Lpid;

    new-instance v1, Lu55;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lu55;-><init>(Lg65;I)V

    invoke-virtual {v0, v1}, Lpid;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lu55;->b:Lg65;

    invoke-virtual {p0}, Lg65;->a()Lgt7;

    move-result-object v0

    new-instance v1, Lq02;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lq02;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lg65;->g:Lpid;

    invoke-static {v0, v1, p0}, Lf4h;->a(Lgt7;Lpd6;Ljava/util/concurrent/Executor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
