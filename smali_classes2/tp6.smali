.class public final enum Ltp6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltp6;

.field public static final enum b:Ltp6;

.field public static final synthetic c:[Ltp6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltp6;

    const-string v1, "PQ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltp6;->a:Ltp6;

    new-instance v1, Ltp6;

    const-string v2, "HLG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltp6;->b:Ltp6;

    filled-new-array {v0, v1}, [Ltp6;

    move-result-object v0

    sput-object v0, Ltp6;->c:[Ltp6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltp6;
    .locals 1

    const-class v0, Ltp6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltp6;

    return-object p0
.end method

.method public static values()[Ltp6;
    .locals 1

    sget-object v0, Ltp6;->c:[Ltp6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltp6;

    return-object v0
.end method
