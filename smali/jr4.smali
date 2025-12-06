.class public final synthetic Ljr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu6;
.implements Lz3h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld4h;


# direct methods
.method public synthetic constructor <init>(Ld4h;I)V
    .locals 0

    iput p2, p0, Ljr4;->a:I

    iput-object p1, p0, Ljr4;->b:Ld4h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget v0, p0, Ljr4;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Ljr4;->b:Ld4h;

    invoke-interface {v0, p1}, Ld4h;->d(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
