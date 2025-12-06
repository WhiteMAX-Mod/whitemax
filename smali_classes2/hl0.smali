.class public final enum Lhl0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhl0;

.field public static final enum b:Lhl0;

.field public static final synthetic c:[Lhl0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhl0;

    const-string v1, "SQUARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhl0;->a:Lhl0;

    new-instance v1, Lhl0;

    const-string v2, "ORIGINAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhl0;->b:Lhl0;

    filled-new-array {v0, v1}, [Lhl0;

    move-result-object v0

    sput-object v0, Lhl0;->c:[Lhl0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhl0;
    .locals 1

    const-class v0, Lhl0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhl0;

    return-object p0
.end method

.method public static values()[Lhl0;
    .locals 1

    sget-object v0, Lhl0;->c:[Lhl0;

    invoke-virtual {v0}, [Lhl0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhl0;

    return-object v0
.end method
