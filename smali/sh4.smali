.class public final Lsh4;
.super Lz5d;
.source "SourceFile"


# static fields
.field public static final b:Lsh4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsh4;

    sget v5, Lt0f;->c:I

    sget v6, Lt0f;->d:I

    sget-wide v2, Lt0f;->e:J

    sget-object v4, Lt0f;->a:Ljava/lang/String;

    invoke-direct {v0}, Ls04;-><init>()V

    new-instance v1, Lx04;

    invoke-direct/range {v1 .. v6}, Lx04;-><init>(JLjava/lang/String;II)V

    iput-object v1, v0, Lz5d;->a:Lx04;

    sput-object v0, Lsh4;->b:Lsh4;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final limitedParallelism(ILjava/lang/String;)Ls04;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    sget v0, Lt0f;->c:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->namedOrThis(Ls04;Ljava/lang/String;)Ls04;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Ls04;->limitedParallelism(ILjava/lang/String;)Ls04;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
