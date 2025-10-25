.class public final synthetic Lt7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lli6;


# direct methods
.method public synthetic constructor <init>(ILli6;)V
    .locals 0

    iput p1, p0, Lt7e;->a:I

    iput-object p2, p0, Lt7e;->b:Lli6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lt7e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt7e;->b:Lli6;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->a(Lli6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt7e;->b:Lli6;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->b(Lli6;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lt7e;->b:Lli6;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->h(Lli6;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lt7e;->b:Lli6;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->a(Lli6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
