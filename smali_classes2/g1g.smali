.class public final synthetic Lg1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lg1g;->a:Ljava/lang/Object;

    iput-object p2, p0, Lg1g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg1g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 9

    iget-object v0, p0, Lg1g;->a:Ljava/lang/Object;

    check-cast v0, Lt1g;

    iget-object v1, p0, Lg1g;->b:Ljava/lang/Object;

    check-cast v1, Lzxc;

    iget-object p0, p0, Lg1g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    iget-object v2, v0, Lt1g;->r0:Ljava/lang/String;

    sget-object v3, Ljtg;->g:Loja;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    sget-object v5, Lqz7;->o:Lqz7;

    invoke-virtual {v3, v5}, Loja;->a(Lqz7;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v7, Lhvc;

    invoke-direct {v7, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v7

    :goto_2
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v8, p0, Lhvc;

    if-eqz v8, :cond_2

    move-object p0, v7

    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\n                VideoMessage Recording. File is ready:\n                    File name = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";\n                    Ready isSuccessful = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ";\n                    File exists and readable = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "\n                "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkme;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v5, v2, p0, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    if-eqz p1, :cond_4

    iget-object p0, v1, Lzxc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lgn5;->a:Lgn5;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v1, Lzxc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_4

    :cond_4
    iget-object p0, v1, Lzxc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lfn5;->a:Lfn5;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v1, Lzxc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_4
    iput-object v4, v0, Lt1g;->v0:Lzxc;

    return-void
.end method

.method public i(Lo2e;)V
    .locals 2

    iget-object v0, p0, Lg1g;->a:Ljava/lang/Object;

    check-cast v0, Lty0;

    iget-object v1, p0, Lg1g;->b:Ljava/lang/Object;

    check-cast v1, Lqr1;

    iget-object p0, p0, Lg1g;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    invoke-static {v0, v1, p0, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->b(Lty0;Lqr1;Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lo2e;)V

    return-void
.end method
