.class public final enum Ljea;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljea;

.field public static final enum b:Ljea;

.field public static final enum c:Ljea;

.field public static final synthetic d:[Ljea;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljea;

    const-string v1, "GOOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljea;->a:Ljea;

    new-instance v1, Ljea;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljea;->b:Ljea;

    new-instance v2, Ljea;

    const-string v3, "BAD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljea;->c:Ljea;

    filled-new-array {v0, v1, v2}, [Ljea;

    move-result-object v0

    sput-object v0, Ljea;->d:[Ljea;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljea;
    .locals 1

    const-class v0, Ljea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljea;

    return-object p0
.end method

.method public static values()[Ljea;
    .locals 1

    sget-object v0, Ljea;->d:[Ljea;

    invoke-virtual {v0}, [Ljea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljea;

    return-object v0
.end method
