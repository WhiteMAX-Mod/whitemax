.class public final enum Lol9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lol9;

.field public static final enum b:Lol9;

.field public static final synthetic c:[Lol9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lol9;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lol9;->a:Lol9;

    new-instance v1, Lol9;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lol9;->b:Lol9;

    filled-new-array {v0, v1}, [Lol9;

    move-result-object v0

    sput-object v0, Lol9;->c:[Lol9;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lol9;
    .locals 1

    const-class v0, Lol9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lol9;

    return-object p0
.end method

.method public static values()[Lol9;
    .locals 1

    sget-object v0, Lol9;->c:[Lol9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lol9;

    return-object v0
.end method
