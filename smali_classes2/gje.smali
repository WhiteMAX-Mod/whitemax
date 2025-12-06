.class public final synthetic Lgje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lem6;


# direct methods
.method public synthetic constructor <init>(ILem6;)V
    .locals 0

    iput p1, p0, Lgje;->a:I

    iput-object p2, p0, Lgje;->b:Lem6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lgje;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgje;->b:Lem6;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->a(Lem6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgje;->b:Lem6;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->b(Lem6;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgje;->b:Lem6;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->h(Lem6;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgje;->b:Lem6;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->a(Lem6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
