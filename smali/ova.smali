.class public final enum Lova;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lova;

.field public static final enum b:Lova;

.field public static final synthetic c:[Lova;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lova;

    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lova;->a:Lova;

    new-instance v1, Lova;

    const-string v2, "DROP_WORK_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lova;->b:Lova;

    filled-new-array {v0, v1}, [Lova;

    move-result-object v0

    sput-object v0, Lova;->c:[Lova;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lova;
    .locals 1

    const-class v0, Lova;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lova;

    return-object p0
.end method

.method public static values()[Lova;
    .locals 1

    sget-object v0, Lova;->c:[Lova;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lova;

    return-object v0
.end method
