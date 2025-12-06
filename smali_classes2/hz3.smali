.class public final enum Lhz3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhz3;

.field public static final enum b:Lhz3;

.field public static final synthetic c:[Lhz3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhz3;

    const-string v1, "CALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhz3;->a:Lhz3;

    new-instance v1, Lhz3;

    const-string v2, "CONTACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhz3;->b:Lhz3;

    filled-new-array {v0, v1}, [Lhz3;

    move-result-object v0

    sput-object v0, Lhz3;->c:[Lhz3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhz3;
    .locals 1

    const-class v0, Lhz3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhz3;

    return-object p0
.end method

.method public static values()[Lhz3;
    .locals 1

    sget-object v0, Lhz3;->c:[Lhz3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhz3;

    return-object v0
.end method
