.class public final Luba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lava;


# static fields
.field public static final a:Luba;

.field public static final b:Lkotlinx/coroutines/internal/ContextScope;

.field public static final c:Ljve;

.field public static final d:Lgbd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luba;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luba;->a:Luba;

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Llzf;

    move-result-object v0

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->a()Lz74;

    move-result-object v0

    const-string v1, "mytracker"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lz74;->limitedParallelism(ILjava/lang/String;)Lz74;

    move-result-object v0

    invoke-static {}, Leoi;->a()Lrt7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v0

    invoke-static {v0}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    sput-object v0, Luba;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Lkve;->b(III)Ljve;

    move-result-object v0

    sput-object v0, Luba;->c:Ljve;

    new-instance v1, Lgbd;

    invoke-direct {v1, v0}, Lgbd;-><init>(Le9a;)V

    sput-object v1, Luba;->d:Lgbd;

    return-void
.end method
