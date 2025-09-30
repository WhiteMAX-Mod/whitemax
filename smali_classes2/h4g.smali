.class public final Lh4g;
.super Ljs9;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V
    .locals 0

    iput p2, p0, Lh4g;->f:I

    iput-object p1, p0, Lh4g;->g:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget v0, p0, Lh4g;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh4g;->g:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->w0:Lim4;

    return-void

    :pswitch_0
    iget-object p0, p0, Lh4g;->g:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->v0:Lim4;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s()V
    .locals 2

    iget v0, p0, Lh4g;->f:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lh4g;->g:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
