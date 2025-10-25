.class public final Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/log/stat/item/StatItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001\u0015B;\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\n\u00a2\u0006\u0002\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;",
        "Lru/ok/android/externcalls/sdk/log/stat/item/StatItem;",
        "collector",
        "",
        "type",
        "",
        "operation",
        "timestamp",
        "",
        "custom",
        "",
        "(Ljava/lang/String;ILjava/lang/String;JLjava/util/Map;)V",
        "getCollector",
        "()Ljava/lang/String;",
        "getCustom",
        "()Ljava/util/Map;",
        "getOperation",
        "getTimestamp",
        "()J",
        "getType",
        "()I",
        "Builder",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final collector:Ljava/lang/String;

.field private final custom:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final operation:Ljava/lang/String;

.field private final timestamp:J

.field private final type:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;JLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;->collector:Ljava/lang/String;

    .line 4
    iput p2, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;->type:I

    .line 5
    iput-object p3, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;->operation:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;->timestamp:J

    .line 7
    iput-object p6, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;->custom:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;JLjava/util/Map;Lki4;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getCollector()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;->collector:Ljava/lang/String;

    return-object v0
.end method

.method public getCustom()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;->custom:Ljava/util/Map;

    return-object v0
.end method

.method public getOperation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;->operation:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;->timestamp:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;->type:I

    return v0
.end method
