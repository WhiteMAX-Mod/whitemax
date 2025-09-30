.class public final Llhc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lexc;

.field public final b:Luh;

.field public final c:Lf79;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhc;->a:Lexc;

    new-instance v0, Luh;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Luh;-><init>(Lexc;I)V

    iput-object v0, p0, Llhc;->b:Luh;

    new-instance v0, Lf79;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lf79;-><init>(Lexc;I)V

    iput-object v0, p0, Llhc;->c:Lf79;

    return-void
.end method


# virtual methods
.method public final a(Ljx3;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM reactions_section WHERE id = ?"

    invoke-static {v0, v1}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v1

    const-string v2, "POPULAR"

    invoke-virtual {v1, v0, v2}, Lvxc;->f(ILjava/lang/String;)V

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, Lwh;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3, v1}, Lwh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Llhc;->a:Lexc;

    invoke-static {p0, v0, v2, p1}, Lmu0;->h(Lexc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
