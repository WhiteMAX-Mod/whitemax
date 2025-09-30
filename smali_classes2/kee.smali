.class public final synthetic Lkee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;

.field public final synthetic c:Lbc6;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;Lbc6;I)V
    .locals 0

    iput p3, p0, Lkee;->a:I

    iput-object p1, p0, Lkee;->b:Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;

    iput-object p2, p0, Lkee;->c:Lbc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lorg/json/JSONObject;)V
    .locals 1

    iget v0, p0, Lkee;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkee;->b:Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;

    iget-object p0, p0, Lkee;->c:Lbc6;

    invoke-static {v0, p0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->c(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;Lbc6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkee;->b:Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;

    iget-object p0, p0, Lkee;->c:Lbc6;

    invoke-static {v0, p0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->f(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;Lbc6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkee;->b:Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;

    iget-object p0, p0, Lkee;->c:Lbc6;

    invoke-static {v0, p0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->a(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;Lbc6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkee;->b:Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;

    iget-object p0, p0, Lkee;->c:Lbc6;

    invoke-static {v0, p0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->b(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;Lbc6;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
