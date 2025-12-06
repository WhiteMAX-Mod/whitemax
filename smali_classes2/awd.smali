.class public final Lawd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl;
.implements Lcff;
.implements Lgu3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    iput v0, p0, Lawd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lawd;->a:I

    iput-object p2, p0, Lawd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lawd;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_0
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lawd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    iget-object v0, p0, Lawd;->b:Ljava/lang/Object;

    check-cast v0, Lk01;

    iget-object v1, v0, Lk01;->P:Ly6d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Screen capture has stopped, fast="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OKRTCCall"

    invoke-interface {v1, v3, v2}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lk01;->l:Landroid/os/Handler;

    new-instance v1, Lui;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0, p1}, Lui;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lawd;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxm9;

    iget-object v0, p0, Lawd;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->g(Lxm9;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lawd;->b:Ljava/lang/Object;

    check-cast p1, Lytf;

    iget-object p1, p1, Lytf;->b:Ljava/lang/String;

    const-string v0, "Connection restored"

    invoke-static {p1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcm6;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lawd;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcm6;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Laj0;

    const/16 v2, 0xa

    invoke-direct {v0, v2, p1}, Laj0;-><init>(ILcm6;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(Lfff;)V
    .locals 0

    return-void
.end method

.method public f()Ltl;
    .locals 1

    iget-object v0, p0, Lawd;->b:Ljava/lang/Object;

    check-cast v0, Ltl;

    return-object v0
.end method

.method public g(Lfff;)V
    .locals 6

    iget-wide v0, p1, Lfff;->a:J

    iget-object p1, p0, Lawd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lyy7;

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->A0()Lhkf;

    move-result-object v2

    invoke-virtual {v2}, Lhkf;->u()Lo6a;

    move-result-object v2

    iget-object v2, v2, Lo6a;->e:Lhbd;

    iget-object v2, v2, Lhbd;->a:Lmcf;

    invoke-interface {v2}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf6a;

    iget-boolean v2, v2, Lf6a;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->A0()Lhkf;

    move-result-object p1

    invoke-virtual {p1}, Lhkf;->u()Lo6a;

    move-result-object p1

    iget-object v2, p1, Lo6a;->a:Lf84;

    iget-object v4, p1, Lo6a;->b:Llzf;

    check-cast v4, Lq2b;

    invoke-virtual {v4}, Lq2b;->a()Lz74;

    move-result-object v4

    new-instance v5, Lj6a;

    invoke-direct {v5, p1, v0, v1, v3}, Lj6a;-><init>(Lo6a;JLkotlin/coroutines/Continuation;)V

    sget-object v0, Li84;->b:Li84;

    invoke-static {v2, v4, v0, v5}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object v0

    iget-object v1, p1, Lo6a;->f:Lt9f;

    sget-object v2, Lo6a;->g:[Lyy7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lpif;->c:Lpif;

    invoke-virtual {p1}, Li3;->p0()Lii4;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ":stickers/preview?sticker_id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public i(Ltl;)V
    .locals 0

    iput-object p1, p0, Lawd;->b:Ljava/lang/Object;

    return-void
.end method
