.class final Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithoutInternalIds$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->getPrepareResultWithoutInternalIds(Lzb6;)Lk2e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqc6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lzua;",
        "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
        "params",
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;",
        "apply",
        "(Lzua;)Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithoutInternalIds$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithoutInternalIds$1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithoutInternalIds$1;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithoutInternalIds$1;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithoutInternalIds$1;->INSTANCE:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithoutInternalIds$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzua;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithoutInternalIds$1;->apply(Lzua;)Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Lzua;)Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzua;",
            ")",
            "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;"
        }
    .end annotation

    .line 2
    new-instance p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;

    .line 3
    iget-object p1, p1, Lzua;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    sget-object v0, Lz45;->a:Lz45;

    .line 7
    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    return-object p0
.end method
