.class public final enum Lnl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lnl;

.field public static final enum a:Lnl;

.field public static final enum b:Lnl;

.field public static final enum c:Lnl;

.field public static final enum o:Lnl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnl;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl;->a:Lnl;

    new-instance v1, Lnl;

    const-string v2, "APPLICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnl;->b:Lnl;

    new-instance v2, Lnl;

    const-string v3, "OPT_SESSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnl;->c:Lnl;

    new-instance v3, Lnl;

    const-string v4, "SESSION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnl;->o:Lnl;

    filled-new-array {v0, v1, v2, v3}, [Lnl;

    move-result-object v0

    sput-object v0, Lnl;->X:[Lnl;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnl;
    .locals 1

    const-class v0, Lnl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnl;

    return-object p0
.end method

.method public static values()[Lnl;
    .locals 1

    sget-object v0, Lnl;->X:[Lnl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnl;

    return-object v0
.end method
