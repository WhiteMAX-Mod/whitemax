.class public final Lgk7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llrd;

.field public final b:Lai;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk7;->a:Llrd;

    new-instance v0, Lai;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lai;-><init>(Llrd;I)V

    iput-object v0, p0, Lgk7;->b:Lai;

    new-instance v0, Lbi;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lbi;-><init>(Llrd;I)V

    new-instance v0, Lbi;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lbi;-><init>(Llrd;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldtf;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM informer_banner WHERE id = ? LIMIT 1"

    invoke-static {v0, v1}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Ldsd;->S(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Ldsd;->f(ILjava/lang/String;)V

    :goto_0
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v0, Lfk7;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lfk7;-><init>(Lgk7;Ldsd;I)V

    iget-object v1, p0, Lgk7;->a:Llrd;

    invoke-static {v1, p1, v0, p2}, Lk7j;->a(Llrd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
