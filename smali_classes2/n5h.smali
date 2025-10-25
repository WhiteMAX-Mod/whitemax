.class public final Ln5h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfgd;

.field public final b:Lymg;

.field public final c:Lrj4;

.field public final d:Lxfd;

.field public final e:Lxfd;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5h;->a:Lfgd;

    new-instance v0, Lymg;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lymg;-><init>(Lfgd;I)V

    iput-object v0, p0, Ln5h;->b:Lymg;

    new-instance v0, Lrj4;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lrj4;-><init>(Lfgd;I)V

    iput-object v0, p0, Ln5h;->c:Lrj4;

    new-instance v0, Lxfd;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lxfd;-><init>(Lfgd;I)V

    iput-object v0, p0, Ln5h;->d:Lxfd;

    new-instance v0, Lxfd;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lxfd;-><init>(Lfgd;I)V

    iput-object v0, p0, Ln5h;->e:Lxfd;

    new-instance v0, Lxfd;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lxfd;-><init>(Lfgd;I)V

    new-instance v0, Lxfd;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lxfd;-><init>(Lfgd;I)V

    return-void
.end method


# virtual methods
.method public final a(JJLsgf;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    const-string v1, "SELECT * FROM webapp_biometry WHERE user_id = ? AND bot_id = ?"

    invoke-static {v0, v1}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, p2}, Lvgd;->k(IJ)V

    invoke-virtual {v1, v0, p3, p4}, Lvgd;->k(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p2, Ll5h;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v1, p3}, Ll5h;-><init>(Ln5h;Lvgd;I)V

    iget-object p3, p0, Ln5h;->a:Lfgd;

    invoke-static {p3, p1, p2, p5}, Lexi;->a(Lfgd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
