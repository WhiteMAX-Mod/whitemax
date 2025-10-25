.class public final enum Lm0e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lm0e;

.field public static final enum b:Lm0e;

.field public static final synthetic c:[Lm0e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm0e;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm0e;->a:Lm0e;

    new-instance v1, Lm0e;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm0e;->b:Lm0e;

    filled-new-array {v0, v1}, [Lm0e;

    move-result-object v0

    sput-object v0, Lm0e;->c:[Lm0e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm0e;
    .locals 1

    const-class v0, Lm0e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm0e;

    return-object p0
.end method

.method public static values()[Lm0e;
    .locals 1

    sget-object v0, Lm0e;->c:[Lm0e;

    invoke-virtual {v0}, [Lm0e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm0e;

    return-object v0
.end method
