.class public final enum Lvdf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lvdf;

.field public static final synthetic Y:[Lvdf;

.field public static final enum a:Lvdf;

.field public static final enum b:Lvdf;

.field public static final enum c:Lvdf;

.field public static final enum o:Lvdf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lvdf;

    const-string v1, "TAGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvdf;->a:Lvdf;

    new-instance v1, Lvdf;

    const-string v2, "CONTACT_TAGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvdf;->b:Lvdf;

    new-instance v2, Lvdf;

    const-string v3, "COMMANDS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvdf;->c:Lvdf;

    new-instance v3, Lvdf;

    const-string v4, "DESCRIPTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvdf;->o:Lvdf;

    new-instance v4, Lvdf;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lvdf;->X:Lvdf;

    filled-new-array {v0, v1, v2, v3, v4}, [Lvdf;

    move-result-object v0

    sput-object v0, Lvdf;->Y:[Lvdf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvdf;
    .locals 1

    const-class v0, Lvdf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvdf;

    return-object p0
.end method

.method public static values()[Lvdf;
    .locals 1

    sget-object v0, Lvdf;->Y:[Lvdf;

    invoke-virtual {v0}, [Lvdf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvdf;

    return-object v0
.end method
