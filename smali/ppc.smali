.class public final Lppc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Landroid/os/Messenger;

.field public final b:Loc;

.field public final c:Landroid/os/Messenger;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Landroid/util/SparseArray;

.field public final synthetic i:Lupc;


# direct methods
.method public constructor <init>(Lupc;Landroid/os/Messenger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppc;->i:Lupc;

    const/4 p1, 0x1

    iput p1, p0, Lppc;->d:I

    iput p1, p0, Lppc;->e:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lppc;->h:Landroid/util/SparseArray;

    iput-object p2, p0, Lppc;->a:Landroid/os/Messenger;

    new-instance p1, Loc;

    invoke-direct {p1, p0}, Loc;-><init>(Lppc;)V

    iput-object p1, p0, Lppc;->b:Loc;

    new-instance p2, Landroid/os/Messenger;

    invoke-direct {p2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lppc;->c:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget v2, p0, Lppc;->d:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lppc;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x5

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lppc;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p3, v0, Landroid/os/Message;->arg2:I

    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lppc;->c:Landroid/os/Messenger;

    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object p0, p0, Lppc;->a:Landroid/os/Messenger;

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lppc;->i:Lupc;

    iget-object v0, v0, Lupc;->t0:Lzh9;

    new-instance v1, Lopc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lopc;-><init>(Lppc;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(II)V
    .locals 7

    const-string v0, "volume"

    invoke-static {p2, v0}, Lyv7;->d(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    iget v3, p0, Lppc;->d:I

    add-int/lit8 p2, v3, 0x1

    iput p2, p0, Lppc;->d:I

    const/4 v5, 0x0

    const/4 v2, 0x7

    move-object v1, p0

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lppc;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final d(II)V
    .locals 7

    const-string v0, "volume"

    invoke-static {p2, v0}, Lyv7;->d(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    iget v3, p0, Lppc;->d:I

    add-int/lit8 p2, v3, 0x1

    iput p2, p0, Lppc;->d:I

    const/4 v5, 0x0

    const/16 v2, 0x8

    move-object v1, p0

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lppc;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    return-void
.end method
