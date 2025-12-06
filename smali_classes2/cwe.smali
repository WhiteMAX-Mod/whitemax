.class public final enum Lcwe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcwe;

.field public static final enum b:Lcwe;

.field public static final synthetic c:[Lcwe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcwe;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcwe;->a:Lcwe;

    new-instance v1, Lcwe;

    const-string v2, "SURFACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcwe;->b:Lcwe;

    filled-new-array {v0, v1}, [Lcwe;

    move-result-object v0

    sput-object v0, Lcwe;->c:[Lcwe;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcwe;
    .locals 1

    const-class v0, Lcwe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcwe;

    return-object p0
.end method

.method public static values()[Lcwe;
    .locals 1

    sget-object v0, Lcwe;->c:[Lcwe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcwe;

    return-object v0
.end method
