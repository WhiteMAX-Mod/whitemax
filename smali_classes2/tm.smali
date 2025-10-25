.class public final enum Ltm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Ltm;

.field public static final enum a:Ltm;

.field public static final enum b:Ltm;

.field public static final enum c:Ltm;

.field public static final enum o:Ltm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltm;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltm;->a:Ltm;

    new-instance v1, Ltm;

    const-string v2, "APPLICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltm;->b:Ltm;

    new-instance v2, Ltm;

    const-string v3, "OPT_SESSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltm;->c:Ltm;

    new-instance v3, Ltm;

    const-string v4, "SESSION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltm;->o:Ltm;

    filled-new-array {v0, v1, v2, v3}, [Ltm;

    move-result-object v0

    sput-object v0, Ltm;->X:[Ltm;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltm;
    .locals 1

    const-class v0, Ltm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltm;

    return-object p0
.end method

.method public static values()[Ltm;
    .locals 1

    sget-object v0, Ltm;->X:[Ltm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltm;

    return-object v0
.end method
