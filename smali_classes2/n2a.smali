.class public final Ln2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln18;


# instance fields
.field public final a:Lexc;

.field public final b:Luh;

.field public final c:Lf79;

.field public final o:Lf79;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2a;->a:Lexc;

    new-instance v0, Luh;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Luh;-><init>(Lexc;I)V

    iput-object v0, p0, Ln2a;->b:Luh;

    new-instance v0, Lf79;

    invoke-direct {v0, p1, v1}, Lf79;-><init>(Lexc;I)V

    new-instance v0, Lf79;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lf79;-><init>(Lexc;I)V

    new-instance v0, Lf79;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lf79;-><init>(Lexc;I)V

    iput-object v0, p0, Ln2a;->c:Lf79;

    new-instance v0, Lf79;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lf79;-><init>(Lexc;I)V

    iput-object v0, p0, Ln2a;->o:Lf79;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    new-instance v0, Lm2a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm2a;-><init>(Ln2a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lvyg;->B(Lpc6;)Ljava/lang/Object;

    return-void
.end method

.method public final p(JLej5;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM fcm_notifications where time > ? ORDER BY time ASC"

    invoke-static {v0, v1}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lvxc;->k(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p2, Lwh;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0, v1}, Lwh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ln2a;->a:Lexc;

    invoke-static {p0, p1, p2, p3}, Lmu0;->h(Lexc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
