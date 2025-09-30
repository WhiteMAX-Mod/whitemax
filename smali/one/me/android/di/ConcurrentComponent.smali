.class public final Lone/me/android/di/ConcurrentComponent;
.super Lso;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000f\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/android/di/ConcurrentComponent;",
        "Lso;",
        "<init>",
        "()V",
        "Lkha;",
        "getExecutors",
        "()Lkha;",
        "executors",
        "Ltxe;",
        "getSchedulers",
        "()Ltxe;",
        "schedulers",
        "Lxwe;",
        "getDispatchers",
        "()Lxwe;",
        "dispatchers",
        "oneme_playGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lone/me/android/di/ConcurrentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/android/di/ConcurrentComponent;

    invoke-direct {v0}, Lone/me/android/di/ConcurrentComponent;-><init>()V

    sput-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lso;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDispatchers()Lxwe;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lxwe;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwe;

    return-object p0
.end method

.method public final getExecutors()Lkha;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lkha;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkha;

    return-object p0
.end method

.method public final getSchedulers()Ltxe;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Ltxe;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxe;

    return-object p0
.end method
