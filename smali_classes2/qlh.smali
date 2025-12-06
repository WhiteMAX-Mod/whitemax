.class public final Lqlh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llrd;

.field public final b:Lcwg;

.field public final c:Lam4;

.field public final d:Lcrd;

.field public final e:Lcrd;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlh;->a:Llrd;

    new-instance v0, Lcwg;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcwg;-><init>(Llrd;I)V

    iput-object v0, p0, Lqlh;->b:Lcwg;

    new-instance v0, Lam4;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lam4;-><init>(Llrd;I)V

    iput-object v0, p0, Lqlh;->c:Lam4;

    new-instance v0, Lcrd;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lcrd;-><init>(Llrd;I)V

    iput-object v0, p0, Lqlh;->d:Lcrd;

    new-instance v0, Lcrd;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lcrd;-><init>(Llrd;I)V

    iput-object v0, p0, Lqlh;->e:Lcrd;

    new-instance v0, Lolh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lolh;-><init>(Llrd;I)V

    new-instance v0, Lolh;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lolh;-><init>(Llrd;I)V

    return-void
.end method


# virtual methods
.method public final a(JJLdtf;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    const-string v1, "SELECT * FROM webapp_biometry WHERE user_id = ? AND bot_id = ?"

    invoke-static {v0, v1}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, p2}, Ldsd;->k(IJ)V

    invoke-static {v1, v0, p3, p4}, Lxrf;->m(Ldsd;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance p2, Lnlh;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v1, p3}, Lnlh;-><init>(Lqlh;Ldsd;I)V

    iget-object p3, p0, Lqlh;->a:Llrd;

    invoke-static {p3, p1, p2, p5}, Lk7j;->a(Llrd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
