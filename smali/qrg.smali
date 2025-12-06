.class public final Lqrg;
.super Lz74;
.source "SourceFile"


# static fields
.field public static final a:Lqrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqrg;

    invoke-direct {v0}, Lz74;-><init>()V

    sput-object v0, Lqrg;->a:Lqrg;

    return-void
.end method


# virtual methods
.method public final dispatch(Lx74;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lep4;->b:Lep4;

    sget-object v0, Le3g;->h:Ll16;

    const/4 v1, 0x0

    iget-object p1, p1, Lm0e;->a:Le84;

    invoke-virtual {p1, p2, v0, v1}, Le84;->w(Ljava/lang/Runnable;Lp2g;Z)V

    return-void
.end method

.method public final dispatchYield(Lx74;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lep4;->b:Lep4;

    sget-object v0, Le3g;->h:Ll16;

    const/4 v1, 0x1

    iget-object p1, p1, Lm0e;->a:Le84;

    invoke-virtual {p1, p2, v0, v1}, Le84;->w(Ljava/lang/Runnable;Lp2g;Z)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lz74;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    sget v0, Le3g;->d:I

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

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
