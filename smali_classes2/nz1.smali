.class public final enum Lnz1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnz1;

.field public static final enum b:Lnz1;

.field public static final enum c:Lnz1;

.field public static final synthetic o:[Lnz1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnz1;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnz1;->a:Lnz1;

    new-instance v1, Lnz1;

    const-string v2, "ON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnz1;->b:Lnz1;

    new-instance v2, Lnz1;

    const-string v3, "AUTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnz1;->c:Lnz1;

    new-instance v3, Lnz1;

    const-string v4, "TORCH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lnz1;

    move-result-object v0

    sput-object v0, Lnz1;->o:[Lnz1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnz1;
    .locals 1

    const-class v0, Lnz1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnz1;

    return-object p0
.end method

.method public static values()[Lnz1;
    .locals 1

    sget-object v0, Lnz1;->o:[Lnz1;

    invoke-virtual {v0}, [Lnz1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnz1;

    return-object v0
.end method
