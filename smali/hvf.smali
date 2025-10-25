.class public final enum Lhvf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhvf;

.field public static final enum b:Lhvf;

.field public static final synthetic c:[Lhvf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhvf;

    const-string v1, "UPTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhvf;->a:Lhvf;

    new-instance v1, Lhvf;

    const-string v2, "REALTIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhvf;->b:Lhvf;

    filled-new-array {v0, v1}, [Lhvf;

    move-result-object v0

    sput-object v0, Lhvf;->c:[Lhvf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhvf;
    .locals 1

    const-class v0, Lhvf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhvf;

    return-object p0
.end method

.method public static values()[Lhvf;
    .locals 1

    sget-object v0, Lhvf;->c:[Lhvf;

    invoke-virtual {v0}, [Lhvf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhvf;

    return-object v0
.end method
