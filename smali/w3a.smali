.class public final Lw3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgma;


# static fields
.field public static final a:Lw3a;

.field public static final b:Lkotlinx/coroutines/internal/ContextScope;

.field public static final c:Lnje;

.field public static final d:Lm0d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw3a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw3a;->a:Lw3a;

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lulf;

    move-result-object v0

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v0

    const-string v1, "mytracker"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lk54;->limitedParallelism(ILjava/lang/String;)Lk54;

    move-result-object v0

    invoke-static {}, Ldbi;->a()Lkn7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Li54;)Li54;

    move-result-object v0

    invoke-static {v0}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    sput-object v0, Lw3a;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Loje;->b(III)Lnje;

    move-result-object v0

    sput-object v0, Lw3a;->c:Lnje;

    new-instance v1, Lm0d;

    invoke-direct {v1, v0}, Lm0d;-><init>(Li1a;)V

    sput-object v1, Lw3a;->d:Lm0d;

    return-void
.end method
