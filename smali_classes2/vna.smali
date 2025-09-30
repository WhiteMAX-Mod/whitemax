.class public final enum Lvna;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lvna;

.field public static final enum a:Lvna;

.field public static final enum b:Lvna;

.field public static final enum c:Lvna;

.field public static final enum o:Lvna;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvna;

    const-string v1, "COLLAPSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvna;->a:Lvna;

    new-instance v1, Lvna;

    const-string v2, "ANIMATING_COLLAPSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvna;->b:Lvna;

    new-instance v2, Lvna;

    const-string v3, "EXPANDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvna;->c:Lvna;

    new-instance v3, Lvna;

    const-string v4, "ANIMATING_EXPAND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvna;->o:Lvna;

    filled-new-array {v0, v1, v2, v3}, [Lvna;

    move-result-object v0

    sput-object v0, Lvna;->X:[Lvna;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvna;
    .locals 1

    const-class v0, Lvna;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvna;

    return-object p0
.end method

.method public static values()[Lvna;
    .locals 1

    sget-object v0, Lvna;->X:[Lvna;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvna;

    return-object v0
.end method
