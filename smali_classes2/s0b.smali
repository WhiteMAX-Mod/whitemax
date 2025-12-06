.class public final enum Ls0b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ls0b;

.field public static final enum b:Ls0b;

.field public static final enum c:Ls0b;

.field public static final synthetic d:[Ls0b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls0b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls0b;->a:Ls0b;

    new-instance v1, Ls0b;

    const-string v2, "SMALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls0b;->b:Ls0b;

    new-instance v2, Ls0b;

    const-string v3, "BIG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls0b;->c:Ls0b;

    filled-new-array {v0, v1, v2}, [Ls0b;

    move-result-object v0

    sput-object v0, Ls0b;->d:[Ls0b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls0b;
    .locals 1

    const-class v0, Ls0b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls0b;

    return-object p0
.end method

.method public static values()[Ls0b;
    .locals 1

    sget-object v0, Ls0b;->d:[Ls0b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls0b;

    return-object v0
.end method
