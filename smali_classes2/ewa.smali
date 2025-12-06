.class public final enum Lewa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lewa;

.field public static final enum b:Lewa;

.field public static final synthetic c:[Lewa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lewa;

    const-string v1, "ACCEPT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lewa;->a:Lewa;

    new-instance v1, Lewa;

    const-string v2, "DECLINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lewa;->b:Lewa;

    filled-new-array {v0, v1}, [Lewa;

    move-result-object v0

    sput-object v0, Lewa;->c:[Lewa;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lewa;
    .locals 1

    const-class v0, Lewa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lewa;

    return-object p0
.end method

.method public static values()[Lewa;
    .locals 1

    sget-object v0, Lewa;->c:[Lewa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lewa;

    return-object v0
.end method
