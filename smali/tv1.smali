.class public final synthetic Ltv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvv1;

.field public final synthetic c:Lqs1;


# direct methods
.method public synthetic constructor <init>(Lvv1;Lqs1;I)V
    .locals 0

    iput p3, p0, Ltv1;->a:I

    iput-object p1, p0, Ltv1;->b:Lvv1;

    iput-object p2, p0, Ltv1;->c:Lqs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ltv1;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object v1, p0, Ltv1;->b:Lvv1;

    iput-boolean v0, v1, Lvv1;->b:Z

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera2CameraControl was updated with new options."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lvv1;->g:Ljava/lang/Object;

    check-cast v2, Lqs1;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lqs1;->d(Ljava/lang/Throwable;)Z

    const/4 v0, 0x0

    iput-object v0, v1, Lvv1;->g:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Ltv1;->c:Lqs1;

    iput-object p0, v1, Lvv1;->g:Ljava/lang/Object;

    iget-boolean p0, v1, Lvv1;->a:Z

    if-eqz p0, :cond_1

    iget-object p0, v1, Lvv1;->c:Ljava/lang/Object;

    check-cast p0, Lew1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqzc;

    const/16 v2, 0x19

    invoke-direct {v0, v2, p0}, Lqzc;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lf54;->l(Lrs1;)Lts1;

    move-result-object p0

    invoke-static {p0}, Lf4h;->B(Lgt7;)Lgt7;

    move-result-object p0

    new-instance v0, Lb;

    const/16 v2, 0x1d

    invoke-direct {v0, v2, v1}, Lb;-><init>(ILjava/lang/Object;)V

    iget-object v2, v1, Lvv1;->d:Ljava/lang/Object;

    check-cast v2, Lpid;

    invoke-interface {p0, v0, v2}, Lgt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 p0, 0x0

    iput-boolean p0, v1, Lvv1;->b:Z

    :cond_1
    return-void

    :pswitch_0
    const/4 v0, 0x1

    iget-object v1, p0, Ltv1;->b:Lvv1;

    iput-boolean v0, v1, Lvv1;->b:Z

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera2CameraControl was updated with new options."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lvv1;->g:Ljava/lang/Object;

    check-cast v2, Lqs1;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lqs1;->d(Ljava/lang/Throwable;)Z

    const/4 v0, 0x0

    iput-object v0, v1, Lvv1;->g:Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, Ltv1;->c:Lqs1;

    iput-object p0, v1, Lvv1;->g:Ljava/lang/Object;

    iget-boolean p0, v1, Lvv1;->a:Z

    if-eqz p0, :cond_3

    iget-object p0, v1, Lvv1;->c:Ljava/lang/Object;

    check-cast p0, Lew1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqzc;

    const/16 v2, 0x19

    invoke-direct {v0, v2, p0}, Lqzc;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lf54;->l(Lrs1;)Lts1;

    move-result-object p0

    invoke-static {p0}, Lf4h;->B(Lgt7;)Lgt7;

    move-result-object p0

    new-instance v0, Lb;

    const/16 v2, 0x1d

    invoke-direct {v0, v2, v1}, Lb;-><init>(ILjava/lang/Object;)V

    iget-object v2, v1, Lvv1;->d:Ljava/lang/Object;

    check-cast v2, Lpid;

    invoke-interface {p0, v0, v2}, Lgt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 p0, 0x0

    iput-boolean p0, v1, Lvv1;->b:Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
