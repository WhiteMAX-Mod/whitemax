.class public final enum Lndg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lndg;

.field public static final enum b:Lndg;

.field public static final enum c:Lndg;

.field public static final enum d:Lndg;

.field public static final enum o:Lndg;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lndg;

    const/4 v1, 0x0

    const-string v2, "no_connection_timeout"

    const-string v3, "NO_CONNECTION_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lndg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lndg;->b:Lndg;

    new-instance v1, Lndg;

    const/4 v2, 0x1

    const-string v3, "no_data_timeout"

    const-string v4, "NO_DATA_TIMEOUT"

    invoke-direct {v1, v4, v2, v3}, Lndg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lndg;->c:Lndg;

    new-instance v2, Lndg;

    const/4 v3, 0x2

    const-string v4, "connection_failed"

    const-string v5, "CONNECTION_FAILED"

    invoke-direct {v2, v5, v3, v4}, Lndg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lndg;

    const/4 v4, 0x3

    const-string v5, "success_audio"

    const-string v6, "SUCCESS_AUDIO"

    invoke-direct {v3, v6, v4, v5}, Lndg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lndg;->d:Lndg;

    new-instance v4, Lndg;

    const/4 v5, 0x4

    const-string v6, "success_connection"

    const-string v7, "SUCCESS_CONNECTION"

    invoke-direct {v4, v7, v5, v6}, Lndg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lndg;->o:Lndg;

    filled-new-array {v0, v1, v2, v3, v4}, [Lndg;

    move-result-object v0

    sput-object v0, Lndg;->X:[Lndg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lndg;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lndg;
    .locals 1

    const-class v0, Lndg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lndg;

    return-object p0
.end method

.method public static values()[Lndg;
    .locals 1

    sget-object v0, Lndg;->X:[Lndg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lndg;

    return-object v0
.end method
