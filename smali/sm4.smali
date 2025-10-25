.class public final Lsm4;
.super Lbpd;
.source "SourceFile"


# static fields
.field public static final b:Lsm4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsm4;

    sget v5, Lppf;->c:I

    sget v6, Lppf;->d:I

    sget-wide v2, Lppf;->e:J

    sget-object v4, Lppf;->a:Ljava/lang/String;

    invoke-direct {v0}, Lk54;-><init>()V

    new-instance v1, Lp54;

    invoke-direct/range {v1 .. v6}, Lp54;-><init>(JLjava/lang/String;II)V

    iput-object v1, v0, Lbpd;->a:Lp54;

    sput-object v0, Lsm4;->b:Lsm4;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lk54;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    sget v0, Lppf;->c:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->namedOrThis(Lk54;Ljava/lang/String;)Lk54;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lk54;->limitedParallelism(ILjava/lang/String;)Lk54;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
