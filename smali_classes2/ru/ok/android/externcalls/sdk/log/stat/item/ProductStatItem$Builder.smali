.class public final Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/log/stat/item/StatItem$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u001a\u0010\u000f\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0004J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;",
        "Lru/ok/android/externcalls/sdk/log/stat/item/StatItem$Builder;",
        "()V",
        "collector",
        "",
        "custom",
        "",
        "operation",
        "timestamp",
        "",
        "type",
        "",
        "build",
        "Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;",
        "setCollector",
        "setCustom",
        "setOperation",
        "setTimestamp",
        "setType",
        "Companion",
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


# static fields
.field public static final Companion:Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder$Companion;

.field public static final DEFAULT_COLLECTOR:Ljava/lang/String; = "app.vchat.events.product"

.field public static final DEFAULT_TYPE:I = 0x1

.field public static final EMPTY_OPERATION:Ljava/lang/String; = ""

.field public static final EMPTY_TIMESTAMP:J = -0x1L


# instance fields
.field private collector:Ljava/lang/String;

.field private custom:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private operation:Ljava/lang/String;

.field private timestamp:J

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder$Companion;-><init>(Lki4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->Companion:Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "app.vchat.events.product"

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->collector:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->type:I

    const-string v0, ""

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->operation:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->timestamp:J

    sget-object v0, Lla5;->a:Lla5;

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->custom:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;
    .locals 8

    .line 2
    new-instance v0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;

    .line 3
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->collector:Ljava/lang/String;

    .line 4
    iget v2, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->type:I

    .line 5
    iget-object v3, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->operation:Ljava/lang/String;

    .line 6
    iget-wide v4, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->timestamp:J

    .line 7
    iget-object v6, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->custom:Ljava/util/Map;

    const/4 v7, 0x0

    .line 8
    invoke-direct/range {v0 .. v7}, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/util/Map;Lki4;)V

    return-object v0
.end method

.method public bridge synthetic build()Lru/ok/android/externcalls/sdk/log/stat/item/StatItem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->build()Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;

    move-result-object v0

    return-object v0
.end method

.method public final setCollector(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->collector:Ljava/lang/String;

    return-object p0
.end method

.method public final setCustom(Ljava/util/Map;)Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->custom:Ljava/util/Map;

    return-object p0
.end method

.method public final setOperation(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->operation:Ljava/lang/String;

    return-object p0
.end method

.method public final setTimestamp(J)Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;
    .locals 0

    iput-wide p1, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->timestamp:J

    return-object p0
.end method

.method public final setType(I)Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;
    .locals 0

    iput p1, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->type:I

    return-object p0
.end method
