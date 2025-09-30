.class public final synthetic Lt20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, Lt20;->a:I

    iput-object p1, p0, Lt20;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lt20;->a:I

    const-string v1, "failed to execute fresco task"

    const-string v2, "Fresco"

    iget-object p0, p0, Lt20;->b:Ljava/lang/Runnable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lkbf;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    sget-object v0, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    invoke-static {p0}, Lee;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    sget-object v0, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    invoke-static {p0}, Lee;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v2, v1, p0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_1
    move-exception p0

    throw p0

    :pswitch_3
    :try_start_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    invoke-static {v2, v1, p0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catch_3
    move-exception p0

    throw p0

    :pswitch_4
    :try_start_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    :catch_4
    move-exception p0

    invoke-static {v2, v1, p0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catch_5
    move-exception p0

    throw p0

    :pswitch_5
    const/16 v0, -0x10

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
