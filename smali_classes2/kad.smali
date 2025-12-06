.class public final Lkad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llrd;

.field public final b:Lai;

.field public final c:Lhq9;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkad;->a:Llrd;

    new-instance v0, Lai;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lai;-><init>(Llrd;I)V

    iput-object v0, p0, Lkad;->b:Lai;

    new-instance v0, Lhq9;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lhq9;-><init>(Llrd;I)V

    iput-object v0, p0, Lkad;->c:Lhq9;

    return-void
.end method


# virtual methods
.method public final a(Lq44;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM reactions_section WHERE id = ?"

    invoke-static {v0, v1}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v1

    const-string v2, "POPULAR"

    invoke-virtual {v1, v0, v2}, Ldsd;->f(ILjava/lang/String;)V

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, Ljad;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1}, Ljad;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lkad;->a:Llrd;

    invoke-static {v1, v0, v2, p1}, Lk7j;->a(Llrd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
