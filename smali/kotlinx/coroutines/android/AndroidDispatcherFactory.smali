.class public final Lkotlinx/coroutines/android/AndroidDispatcherFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/internal/MainDispatcherFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/android/AndroidDispatcherFactory;",
        "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
        "<init>",
        "()V",
        "kotlinx-coroutines-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDispatcher(Ljava/util/List;)Lt38;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Luo6;

    invoke-static {p0}, Lvo6;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Luo6;-><init>(Landroid/os/Handler;Z)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The main looper is not available"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const p0, 0x3fffffff    # 1.9999999f

    return p0
.end method

.method public final hintOnError()Ljava/lang/String;
    .locals 0

    const-string p0, "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used"

    return-object p0
.end method
