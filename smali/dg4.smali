.class public final Ldg4;
.super Lba5;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Ldg4;

.field public static final b:Ls04;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldg4;

    invoke-direct {v0}, Ls04;-><init>()V

    sput-object v0, Ldg4;->a:Ldg4;

    sget-object v0, Lfmf;->a:Lfmf;

    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v1

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Ls04;->limitedParallelism$default(Ls04;ILjava/lang/String;ILjava/lang/Object;)Ls04;

    move-result-object v0

    sput-object v0, Ldg4;->b:Ls04;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final dispatch(Lq04;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Ldg4;->b:Ls04;

    invoke-virtual {p0, p1, p2}, Ls04;->dispatch(Lq04;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lq04;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Ldg4;->b:Ls04;

    invoke-virtual {p0, p1, p2}, Ls04;->dispatchYield(Lq04;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lj45;->a:Lj45;

    invoke-virtual {p0, v0, p1}, Ldg4;->dispatch(Lq04;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Ls04;
    .locals 0

    sget-object p0, Lfmf;->a:Lfmf;

    invoke-virtual {p0, p1, p2}, Lfmf;->limitedParallelism(ILjava/lang/String;)Ls04;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
