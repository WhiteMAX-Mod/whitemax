.class public final Llcg;
.super Lk54;
.source "SourceFile"


# static fields
.field public static final a:Llcg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llcg;

    invoke-direct {v0}, Lk54;-><init>()V

    sput-object v0, Llcg;->a:Llcg;

    return-void
.end method


# virtual methods
.method public final dispatch(Li54;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lsm4;->b:Lsm4;

    sget-object v0, Lppf;->h:Lkx5;

    const/4 v1, 0x0

    iget-object p1, p1, Lbpd;->a:Lp54;

    invoke-virtual {p1, p2, v0, v1}, Lp54;->n(Ljava/lang/Runnable;Lxof;Z)V

    return-void
.end method

.method public final dispatchYield(Li54;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lsm4;->b:Lsm4;

    sget-object v0, Lppf;->h:Lkx5;

    const/4 v1, 0x1

    iget-object p1, p1, Lbpd;->a:Lp54;

    invoke-virtual {p1, p2, v0, v1}, Lp54;->n(Ljava/lang/Runnable;Lxof;Z)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lk54;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    sget v0, Lppf;->d:I

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

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
