.class public final enum Lb52;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lb52;

.field public static final enum b:Lb52;

.field public static final enum c:Lb52;

.field public static final synthetic d:[Lb52;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb52;

    const-string v1, "COLLAPSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb52;->a:Lb52;

    new-instance v1, Lb52;

    const-string v2, "EXPANDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb52;->b:Lb52;

    new-instance v2, Lb52;

    const-string v3, "MAX_EXPANDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb52;->c:Lb52;

    filled-new-array {v0, v1, v2}, [Lb52;

    move-result-object v0

    sput-object v0, Lb52;->d:[Lb52;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb52;
    .locals 1

    const-class v0, Lb52;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb52;

    return-object p0
.end method

.method public static values()[Lb52;
    .locals 1

    sget-object v0, Lb52;->d:[Lb52;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb52;

    return-object v0
.end method
