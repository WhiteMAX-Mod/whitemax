.class public final Lsr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9a;


# static fields
.field public static final a:Lsr9;

.field public static final b:Lkotlinx/coroutines/internal/ContextScope;

.field public static final c:Lnxd;

.field public static final d:Lhic;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsr9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsr9;->a:Lsr9;

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lxwe;

    move-result-object v0

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->a()Ls04;

    move-result-object v0

    const-string v1, "mytracker"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ls04;->limitedParallelism(ILjava/lang/String;)Ls04;

    move-result-object v0

    invoke-static {}, Lmu0;->a()Lre7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf0;->plus(Lq04;)Lq04;

    move-result-object v0

    invoke-static {v0}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    sput-object v0, Lsr9;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Loxd;->b(III)Lnxd;

    move-result-object v0

    sput-object v0, Lsr9;->c:Lnxd;

    new-instance v1, Lhic;

    invoke-direct {v1, v0}, Lhic;-><init>(Lqo9;)V

    sput-object v1, Lsr9;->d:Lhic;

    return-void
.end method
