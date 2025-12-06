.class public final enum Lujb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lujb;

.field public static final enum b:Lujb;

.field public static final synthetic c:[Lujb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lujb;

    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lujb;->a:Lujb;

    new-instance v1, Lujb;

    const-string v2, "DROP_WORK_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lujb;->b:Lujb;

    filled-new-array {v0, v1}, [Lujb;

    move-result-object v0

    sput-object v0, Lujb;->c:[Lujb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lujb;
    .locals 1

    const-class v0, Lujb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lujb;

    return-object p0
.end method

.method public static values()[Lujb;
    .locals 1

    sget-object v0, Lujb;->c:[Lujb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lujb;

    return-object v0
.end method
