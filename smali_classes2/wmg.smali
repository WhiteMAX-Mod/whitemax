.class public final enum Lwmg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwmg;

.field public static final enum b:Lwmg;

.field public static final synthetic c:[Lwmg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwmg;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwmg;->a:Lwmg;

    new-instance v1, Lwmg;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwmg;->b:Lwmg;

    filled-new-array {v0, v1}, [Lwmg;

    move-result-object v0

    sput-object v0, Lwmg;->c:[Lwmg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwmg;
    .locals 1

    const-class v0, Lwmg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwmg;

    return-object p0
.end method

.method public static values()[Lwmg;
    .locals 1

    sget-object v0, Lwmg;->c:[Lwmg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwmg;

    return-object v0
.end method
