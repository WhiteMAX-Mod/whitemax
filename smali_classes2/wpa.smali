.class public final Lwpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llrd;

.field public final b:Lai;

.field public final c:Lhq9;

.field public final d:Lhq9;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpa;->a:Llrd;

    new-instance v0, Lai;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lai;-><init>(Llrd;I)V

    iput-object v0, p0, Lwpa;->b:Lai;

    new-instance v0, Lhq9;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lhq9;-><init>(Llrd;I)V

    iput-object v0, p0, Lwpa;->c:Lhq9;

    new-instance v0, Lhq9;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lhq9;-><init>(Llrd;I)V

    iput-object v0, p0, Lwpa;->d:Lhq9;

    return-void
.end method


# virtual methods
.method public final a(JJLjpa;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    const-string v1, "SELECT * FROM notifications_tracker_messages WHERE chat_id=? AND message_id=?"

    invoke-static {v0, v1}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, p2}, Ldsd;->k(IJ)V

    invoke-static {v1, v0, p3, p4}, Lxrf;->m(Ldsd;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance p2, Lci;

    const/16 p3, 0x19

    invoke-direct {p2, p0, p3, v1}, Lci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p3, p0, Lwpa;->a:Llrd;

    invoke-static {p3, p1, p2, p5}, Lk7j;->a(Llrd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
