.class public final synthetic Lmy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lty0;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lty0;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lmy0;->a:I

    iput-object p1, p0, Lmy0;->b:Lty0;

    iput-object p2, p0, Lmy0;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lmy0;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lmy0;->b:Lty0;

    iget-object v2, v1, Lty0;->K:Lfec;

    const-string v3, "OKRTCCall"

    const-string v4, "disabling enhancer"

    invoke-interface {v2, v3, v4}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lty0;->p:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lty0;->P:Z

    new-instance v3, Lgx9;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v17}, Lgx9;-><init>(ZZZZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLwh0;I)V

    invoke-virtual {v1, v3}, Lty0;->F(Lgx9;)V

    iget-object v0, v0, Lmy0;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lmy0;->b:Lty0;

    iget-object v2, v1, Lty0;->h:Landroid/os/Handler;

    new-instance v3, Lmy0;

    const/4 v4, 0x1

    iget-object v0, v0, Lmy0;->c:Ljava/lang/Runnable;

    invoke-direct {v3, v1, v0, v4}, Lmy0;-><init>(Lty0;Ljava/lang/Runnable;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
