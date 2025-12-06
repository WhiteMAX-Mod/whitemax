.class public final enum Lcce;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcce;

.field public static final enum b:Lcce;

.field public static final synthetic c:[Lcce;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcce;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcce;->a:Lcce;

    new-instance v1, Lcce;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcce;->b:Lcce;

    filled-new-array {v0, v1}, [Lcce;

    move-result-object v0

    sput-object v0, Lcce;->c:[Lcce;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcce;
    .locals 1

    const-class v0, Lcce;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcce;

    return-object p0
.end method

.method public static values()[Lcce;
    .locals 1

    sget-object v0, Lcce;->c:[Lcce;

    invoke-virtual {v0}, [Lcce;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcce;

    return-object v0
.end method
