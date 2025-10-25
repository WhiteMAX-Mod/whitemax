.class public final Lcba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Ltr7;


# instance fields
.field public final a:Lpw4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leec;

    const-class v1, Lcba;

    const-string v2, "liveLocationManager"

    const-string v3, "getLiveLocationManager()Lru/ok/tamtam/location/live/manager/LiveLocationManager;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    aput-object v0, v1, v4

    sput-object v1, Lcba;->b:[Ltr7;

    return-void
.end method

.method public constructor <init>(Lpw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcba;->a:Lpw4;

    return-void
.end method
