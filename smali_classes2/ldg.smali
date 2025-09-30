.class public final Lldg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lexc;

.field public final b:Ljdg;

.field public final c:Lte4;

.field public final d:Lwwc;

.field public final e:Lwwc;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldg;->a:Lexc;

    new-instance v0, Ljdg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljdg;-><init>(Lexc;I)V

    iput-object v0, p0, Lldg;->b:Ljdg;

    new-instance v0, Lte4;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lte4;-><init>(Lexc;I)V

    iput-object v0, p0, Lldg;->c:Lte4;

    new-instance v0, Lwwc;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lwwc;-><init>(Lexc;I)V

    iput-object v0, p0, Lldg;->d:Lwwc;

    new-instance v0, Lwwc;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lwwc;-><init>(Lexc;I)V

    iput-object v0, p0, Lldg;->e:Lwwc;

    new-instance p0, Lwwc;

    const/16 v0, 0x19

    invoke-direct {p0, p1, v0}, Lwwc;-><init>(Lexc;I)V

    new-instance p0, Lwwc;

    const/16 v0, 0x1a

    invoke-direct {p0, p1, v0}, Lwwc;-><init>(Lexc;I)V

    return-void
.end method


# virtual methods
.method public final a(JJLure;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    const-string v1, "SELECT * FROM webapp_biometry WHERE user_id = ? AND bot_id = ?"

    invoke-static {v0, v1}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, p2}, Lvxc;->k(IJ)V

    invoke-virtual {v1, v0, p3, p4}, Lvxc;->k(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p2, Lidg;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v1, p3}, Lidg;-><init>(Lldg;Lvxc;I)V

    iget-object p0, p0, Lldg;->a:Lexc;

    invoke-static {p0, p1, p2, p5}, Lmu0;->h(Lexc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
