.class public final synthetic Lzo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfp4;

.field public final synthetic c:Ljava/lang/InterruptedException;


# direct methods
.method public synthetic constructor <init>(Lfp4;Ljava/lang/InterruptedException;I)V
    .locals 0

    iput p3, p0, Lzo4;->a:I

    iput-object p1, p0, Lzo4;->b:Lfp4;

    iput-object p2, p0, Lzo4;->c:Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lzo4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzo4;->b:Lfp4;

    iget-object v0, v0, Lfp4;->h:Lqog;

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    iget-object v2, p0, Lzo4;->c:Ljava/lang/InterruptedException;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lqog;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzo4;->b:Lfp4;

    iget-object v0, v0, Lfp4;->h:Lqog;

    iget-object v1, p0, Lzo4;->c:Ljava/lang/InterruptedException;

    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    invoke-interface {v0, v1}, Lqog;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
