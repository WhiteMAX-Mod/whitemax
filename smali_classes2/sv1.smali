.class public final Lsv1;
.super Lpxe;
.source "SourceFile"


# instance fields
.field public final X:Lorg/webrtc/CameraEnumerator;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfec;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsv1;->o:I

    .line 3
    invoke-direct {p0, p2}, Lpxe;-><init>(Lfec;)V

    .line 4
    new-instance p2, Lorg/webrtc/Camera2Enumerator;

    invoke-direct {p2, p1}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsv1;->X:Lorg/webrtc/CameraEnumerator;

    return-void
.end method

.method public constructor <init>(Lfec;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsv1;->o:I

    .line 1
    invoke-direct {p0, p1}, Lpxe;-><init>(Lfec;)V

    .line 2
    new-instance p1, Lorg/webrtc/Camera1Enumerator;

    invoke-direct {p1, p2}, Lorg/webrtc/Camera1Enumerator;-><init>(Z)V

    iput-object p1, p0, Lsv1;->X:Lorg/webrtc/CameraEnumerator;

    return-void
.end method


# virtual methods
.method public final F()Lorg/webrtc/CameraEnumerator;
    .locals 1

    iget v0, p0, Lsv1;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsv1;->X:Lorg/webrtc/CameraEnumerator;

    check-cast p0, Lorg/webrtc/Camera2Enumerator;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lsv1;->X:Lorg/webrtc/CameraEnumerator;

    check-cast p0, Lorg/webrtc/Camera1Enumerator;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
