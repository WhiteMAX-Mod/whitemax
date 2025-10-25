.class public final enum Ljcb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Ljcb;

.field public static final enum a:Ljcb;

.field public static final enum b:Ljcb;

.field public static final enum c:Ljcb;

.field public static final enum o:Ljcb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljcb;

    const-string v1, "Loading"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcb;->a:Ljcb;

    new-instance v1, Ljcb;

    const-string v2, "PartialSuccess"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljcb;->b:Ljcb;

    new-instance v2, Ljcb;

    const-string v3, "Success"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljcb;->c:Ljcb;

    new-instance v3, Ljcb;

    const-string v4, "Error"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljcb;->o:Ljcb;

    filled-new-array {v0, v1, v2, v3}, [Ljcb;

    move-result-object v0

    sput-object v0, Ljcb;->X:[Ljcb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljcb;
    .locals 1

    const-class v0, Ljcb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljcb;

    return-object p0
.end method

.method public static values()[Ljcb;
    .locals 1

    sget-object v0, Ljcb;->X:[Ljcb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljcb;

    return-object v0
.end method
