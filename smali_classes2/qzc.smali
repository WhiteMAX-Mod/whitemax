.class public final Lqzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfgd;

.field public final b:Lei;

.field public final c:Lej9;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzc;->a:Lfgd;

    new-instance v0, Lei;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lei;-><init>(Lfgd;I)V

    iput-object v0, p0, Lqzc;->b:Lei;

    new-instance v0, Lej9;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lej9;-><init>(Lfgd;I)V

    iput-object v0, p0, Lqzc;->c:Lej9;

    return-void
.end method


# virtual methods
.method public final a(Ly14;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM reactions_section WHERE id = ?"

    invoke-static {v0, v1}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v1

    const-string v2, "POPULAR"

    invoke-virtual {v1, v0, v2}, Lvgd;->f(ILjava/lang/String;)V

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, Lgi;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3, v1}, Lgi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lqzc;->a:Lfgd;

    invoke-static {v1, v0, v2, p1}, Lexi;->a(Lfgd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
