.class public final enum Lo0c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lo0c;

.field public static final enum b:Lo0c;

.field public static final synthetic c:[Lo0c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo0c;

    const-string v1, "COVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo0c;->a:Lo0c;

    new-instance v1, Lo0c;

    const-string v2, "FIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo0c;->b:Lo0c;

    filled-new-array {v0, v1}, [Lo0c;

    move-result-object v0

    sput-object v0, Lo0c;->c:[Lo0c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo0c;
    .locals 1

    const-class v0, Lo0c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo0c;

    return-object p0
.end method

.method public static values()[Lo0c;
    .locals 1

    sget-object v0, Lo0c;->c:[Lo0c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo0c;

    return-object v0
.end method
