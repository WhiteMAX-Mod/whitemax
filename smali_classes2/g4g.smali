.class public final synthetic Lg4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V
    .locals 0

    iput p2, p0, Lg4g;->a:I

    iput-object p1, p0, Lg4g;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lg4g;->a:I

    iget-object p0, p0, Lg4g;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/Bitmap;

    sget v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->D0:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->A0:J

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->t0:Lok7;

    invoke-static {v0}, Ls1d;->b(Loq4;)V

    iget-object p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoFramePreview;->r0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/ok/messages/video/widgets/VideoFramePreview;->a(Z)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    sget p1, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->D0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->A0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lru/ok/messages/video/widgets/VideoFramePreview;->a(Z)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
