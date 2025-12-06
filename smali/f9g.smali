.class public final enum Lf9g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lf9g;

.field public static final enum b:Lf9g;

.field public static final synthetic c:[Lf9g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf9g;

    const-string v1, "UPTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf9g;->a:Lf9g;

    new-instance v1, Lf9g;

    const-string v2, "REALTIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf9g;->b:Lf9g;

    filled-new-array {v0, v1}, [Lf9g;

    move-result-object v0

    sput-object v0, Lf9g;->c:[Lf9g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf9g;
    .locals 1

    const-class v0, Lf9g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf9g;

    return-object p0
.end method

.method public static values()[Lf9g;
    .locals 1

    sget-object v0, Lf9g;->c:[Lf9g;

    invoke-virtual {v0}, [Lf9g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf9g;

    return-object v0
.end method
