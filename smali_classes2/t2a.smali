.class public final Lt2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln18;


# instance fields
.field public final a:Lexc;

.field public final b:Luh;

.field public final c:Lf79;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2a;->a:Lexc;

    new-instance v0, Luh;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Luh;-><init>(Lexc;I)V

    iput-object v0, p0, Lt2a;->b:Luh;

    new-instance v0, Lf79;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lf79;-><init>(Lexc;I)V

    iput-object v0, p0, Lt2a;->c:Lf79;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    new-instance v0, Ls2a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls2a;-><init>(Lt2a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lvyg;->B(Lpc6;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Ljava/util/List;Ljx3;)Ljava/lang/Object;
    .locals 4

    const-string v0, "SELECT * FROM notifications_read_marks WHERE chat_id IN ("

    invoke-static {v0}, Lmw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lte2;->c(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lvxc;->Z(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lvxc;->k(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v1, Lwh;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2, v0}, Lwh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lt2a;->a:Lexc;

    invoke-static {p0, p1, v1, p2}, Lmu0;->h(Lexc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
