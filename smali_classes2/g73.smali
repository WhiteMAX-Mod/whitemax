.class public final enum Lg73;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lg73;

.field public static final synthetic b:[Lg73;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg73;

    const-string v1, "EDIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lg73;

    const-string v2, "DELETE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg73;->a:Lg73;

    filled-new-array {v0, v1}, [Lg73;

    move-result-object v0

    sput-object v0, Lg73;->b:[Lg73;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg73;
    .locals 1

    const-class v0, Lg73;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg73;

    return-object p0
.end method

.method public static values()[Lg73;
    .locals 1

    sget-object v0, Lg73;->b:[Lg73;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg73;

    return-object v0
.end method
