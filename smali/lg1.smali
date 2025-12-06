.class public final enum Llg1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llg1;

.field public static final enum b:Llg1;

.field public static final synthetic c:[Llg1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llg1;

    const-string v1, "UNDEFINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Llg1;

    const-string v2, "MENU"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llg1;->a:Llg1;

    new-instance v2, Llg1;

    const-string v3, "RECORD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llg1;->b:Llg1;

    filled-new-array {v0, v1, v2}, [Llg1;

    move-result-object v0

    sput-object v0, Llg1;->c:[Llg1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llg1;
    .locals 1

    const-class v0, Llg1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llg1;

    return-object p0
.end method

.method public static values()[Llg1;
    .locals 1

    sget-object v0, Llg1;->c:[Llg1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llg1;

    return-object v0
.end method
