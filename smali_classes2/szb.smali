.class public final Lszb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lxi7;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lxjd;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Lgr4;

.field public final d:Lgr4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsxb;

    const-class v1, Lszb;

    const-string v2, "connectionController"

    const-string v3, "getConnectionController()Lru/ok/tamtam/controllers/ConnectionController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "device"

    const-string v5, "getDevice()Lru/ok/tamtam/Device;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lxi7;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Lszb;->e:[Lxi7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lszb;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxjd;Lgr4;Lgr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszb;->a:Lxjd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lszb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lszb;->c:Lgr4;

    iput-object p3, p0, Lszb;->d:Lgr4;

    return-void
.end method


# virtual methods
.method public final a()Ljn4;
    .locals 2

    sget-object v0, Lszb;->e:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lszb;->d:Lgr4;

    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn4;

    return-object p0
.end method
