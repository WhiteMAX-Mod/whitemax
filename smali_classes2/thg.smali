.class public final enum Lthg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lthg;

.field public static final enum a:Lthg;

.field public static final enum b:Lthg;

.field public static final enum c:Lthg;

.field public static final enum o:Lthg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lthg;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lthg;->a:Lthg;

    new-instance v1, Lthg;

    const-string v2, "USER_FOLDER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lthg;->b:Lthg;

    new-instance v2, Lthg;

    const-string v3, "CREATE_FOLDER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lthg;->c:Lthg;

    new-instance v3, Lthg;

    const-string v4, "RECOMMENDED_FOLDER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lthg;->o:Lthg;

    filled-new-array {v0, v1, v2, v3}, [Lthg;

    move-result-object v0

    sput-object v0, Lthg;->X:[Lthg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lthg;
    .locals 1

    const-class v0, Lthg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lthg;

    return-object p0
.end method

.method public static values()[Lthg;
    .locals 1

    sget-object v0, Lthg;->X:[Lthg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lthg;

    return-object v0
.end method
