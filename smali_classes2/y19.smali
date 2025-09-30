.class public final enum Ly19;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ly19;

.field public static final synthetic Y:[Ly19;

.field public static final enum a:Ly19;

.field public static final enum b:Ly19;

.field public static final enum c:Ly19;

.field public static final enum o:Ly19;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ly19;

    const-string v1, "SIMPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly19;->a:Ly19;

    new-instance v1, Ly19;

    const-string v2, "CONTACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly19;->b:Ly19;

    new-instance v2, Ly19;

    const-string v3, "MEDIA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly19;->c:Ly19;

    new-instance v3, Ly19;

    const-string v4, "STICKER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly19;->o:Ly19;

    new-instance v4, Ly19;

    const-string v5, "FORWARD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ly19;->X:Ly19;

    filled-new-array {v0, v1, v2, v3, v4}, [Ly19;

    move-result-object v0

    sput-object v0, Ly19;->Y:[Ly19;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly19;
    .locals 1

    const-class v0, Ly19;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly19;

    return-object p0
.end method

.method public static values()[Ly19;
    .locals 1

    sget-object v0, Ly19;->Y:[Ly19;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly19;

    return-object v0
.end method
