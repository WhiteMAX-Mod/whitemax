.class public final enum Lwq3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwq3;

.field public static final enum b:Lwq3;

.field public static final synthetic c:[Lwq3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwq3;

    const-string v1, "POSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwq3;->a:Lwq3;

    new-instance v1, Lwq3;

    const-string v2, "NEGATIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwq3;->b:Lwq3;

    filled-new-array {v0, v1}, [Lwq3;

    move-result-object v0

    sput-object v0, Lwq3;->c:[Lwq3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwq3;
    .locals 1

    const-class v0, Lwq3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwq3;

    return-object p0
.end method

.method public static values()[Lwq3;
    .locals 1

    sget-object v0, Lwq3;->c:[Lwq3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwq3;

    return-object v0
.end method
