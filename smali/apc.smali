.class public final enum Lapc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lapc;

.field public static final synthetic b:[Lapc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lapc;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapc;->a:Lapc;

    new-instance v1, Lapc;

    const-string v2, "SIGNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lapc;

    const-string v3, "FIXED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lapc;

    move-result-object v0

    sput-object v0, Lapc;->b:[Lapc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapc;
    .locals 1

    const-class v0, Lapc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapc;

    return-object p0
.end method

.method public static values()[Lapc;
    .locals 1

    sget-object v0, Lapc;->b:[Lapc;

    invoke-virtual {v0}, [Lapc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapc;

    return-object v0
.end method
