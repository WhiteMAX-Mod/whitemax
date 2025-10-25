.class public final synthetic Ltu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcv1;


# direct methods
.method public synthetic constructor <init>(Lcv1;I)V
    .locals 0

    iput p2, p0, Ltu1;->a:I

    iput-object p1, p0, Ltu1;->b:Lcv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltu1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxu1;

    iget-object v1, p0, Ltu1;->b:Lcv1;

    invoke-direct {v0, v1}, Lxu1;-><init>(Lcv1;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lk3;

    const/16 v3, 0x1b

    iget-object v4, p0, Ltu1;->b:Lcv1;

    invoke-direct {v2, v3, v4}, Lk3;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0x1f4

    invoke-direct {v0, v3, v1, v2}, Lru/ok/android/externcalls/sdk/AudioLevelListener;-><init>(SLandroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ltu1;->b:Lcv1;

    iget-object v0, v0, Lcv1;->s:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1a;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ltu1;->b:Lcv1;

    iget-object v0, v0, Lcv1;->s:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Li1a;->h(Ljava/lang/Object;)Z

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ltu1;->b:Lcv1;

    iget-object v0, v0, Lcv1;->q:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1a;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ltu1;->b:Lcv1;

    iget-object v0, v0, Lcv1;->b:Lr21;

    check-cast v0, Ls21;

    invoke-virtual {v0}, Ls21;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v0

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
