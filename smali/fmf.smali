.class public final Lfmf;
.super Ls04;
.source "SourceFile"


# static fields
.field public static final a:Lfmf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfmf;

    invoke-direct {v0}, Ls04;-><init>()V

    sput-object v0, Lfmf;->a:Lfmf;

    return-void
.end method


# virtual methods
.method public final dispatch(Lq04;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lsh4;->b:Lsh4;

    sget-object p1, Lt0f;->h:Lxq5;

    const/4 v0, 0x0

    iget-object p0, p0, Lz5d;->a:Lx04;

    invoke-virtual {p0, p2, p1, v0}, Lx04;->n(Ljava/lang/Runnable;Lc0f;Z)V

    return-void
.end method

.method public final dispatchYield(Lq04;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lsh4;->b:Lsh4;

    sget-object p1, Lt0f;->h:Lxq5;

    const/4 v0, 0x1

    iget-object p0, p0, Lz5d;->a:Lx04;

    invoke-virtual {p0, p2, p1, v0}, Lx04;->n(Ljava/lang/Runnable;Lc0f;Z)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Ls04;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    sget v0, Lt0f;->d:I

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

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
