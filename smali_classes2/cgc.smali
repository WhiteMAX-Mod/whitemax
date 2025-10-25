.class public final Lcgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Ltr7;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lj4e;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Lpw4;

.field public final d:Lpw4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Leec;

    const-class v1, Lcgc;

    const-string v2, "connectionController"

    const-string v3, "getConnectionController()Lru/ok/tamtam/controllers/ConnectionController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "device"

    const-string v5, "getDevice()Lru/ok/tamtam/Device;"

    invoke-static {v2, v1, v3, v5, v4}, Li57;->d(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leec;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ltr7;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Lcgc;->e:[Ltr7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgc;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lj4e;Lpw4;Lpw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgc;->a:Lj4e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcgc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lcgc;->c:Lpw4;

    iput-object p3, p0, Lcgc;->d:Lpw4;

    return-void
.end method


# virtual methods
.method public final a()Los4;
    .locals 2

    sget-object v0, Lcgc;->e:[Ltr7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lcgc;->d:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los4;

    return-object v0
.end method
