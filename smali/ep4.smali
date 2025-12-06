.class public final Lep4;
.super Lm0e;
.source "SourceFile"


# static fields
.field public static final b:Lep4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lep4;

    sget v5, Le3g;->c:I

    sget v6, Le3g;->d:I

    sget-wide v2, Le3g;->e:J

    sget-object v4, Le3g;->a:Ljava/lang/String;

    invoke-direct {v0}, Lz74;-><init>()V

    new-instance v1, Le84;

    invoke-direct/range {v1 .. v6}, Le84;-><init>(JLjava/lang/String;II)V

    iput-object v1, v0, Lm0e;->a:Le84;

    sput-object v0, Lep4;->b:Lep4;

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

.method public final limitedParallelism(ILjava/lang/String;)Lz74;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    sget v0, Le3g;->c:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->namedOrThis(Lz74;Ljava/lang/String;)Lz74;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lz74;->limitedParallelism(ILjava/lang/String;)Lz74;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
