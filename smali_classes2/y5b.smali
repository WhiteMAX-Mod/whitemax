.class public final Ly5b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly5b;->a:I

    iput-object p2, p0, Ly5b;->b:Ljava/lang/Object;

    const-string p1, "ExoPlayer:SimpleDecoder"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ly5b;->a:I

    invoke-direct {p0, p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lji6;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ly5b;->a:I

    iput-object p1, p0, Ly5b;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ly5b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly5b;->b:Ljava/lang/Object;

    check-cast v0, Lji6;

    invoke-interface {v0}, Lji6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Ly5b;->b:Ljava/lang/Object;

    check-cast v0, Lipe;

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lipe;->j()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1
    iget-object v0, p0, Ly5b;->b:Ljava/lang/Object;

    check-cast v0, Ld8b;

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ld8b;->g()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    goto :goto_1

    :catch_1
    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Ly5b;->b:Ljava/lang/Object;

    check-cast v0, Ltpe;

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ltpe;->g()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_3
    iget-object v0, p0, Ly5b;->b:Ljava/lang/Object;

    check-cast v0, Lutf;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    invoke-interface {v0, v1}, Lutf;->a(I)V

    :cond_3
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
