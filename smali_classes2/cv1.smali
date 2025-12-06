.class public final synthetic Lcv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lem6;

.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

.field public final synthetic c:Lcm6;

.field public final synthetic d:Lcm6;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lcm6;Lcm6;Ljava/lang/String;Lem6;I)V
    .locals 0

    iput p6, p0, Lcv1;->a:I

    iput-object p1, p0, Lcv1;->b:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    iput-object p2, p0, Lcv1;->c:Lcm6;

    iput-object p3, p0, Lcv1;->d:Lcm6;

    iput-object p4, p0, Lcv1;->o:Ljava/lang/String;

    iput-object p5, p0, Lcv1;->X:Lem6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcv1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcv1;->o:Ljava/lang/String;

    iget-object v1, p0, Lcv1;->X:Lem6;

    iget-object v2, p0, Lcv1;->b:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    iget-object v3, p0, Lcv1;->c:Lcm6;

    iget-object v4, p0, Lcv1;->d:Lcm6;

    invoke-static {v2, v3, v4, v0, v1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->a(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lcm6;Lcm6;Ljava/lang/String;Lem6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcv1;->o:Ljava/lang/String;

    iget-object v1, p0, Lcv1;->X:Lem6;

    iget-object v2, p0, Lcv1;->b:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    iget-object v3, p0, Lcv1;->c:Lcm6;

    iget-object v4, p0, Lcv1;->d:Lcm6;

    invoke-static {v2, v3, v4, v0, v1}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->b(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lcm6;Lcm6;Ljava/lang/String;Lem6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
