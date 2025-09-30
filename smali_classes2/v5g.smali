.class public final enum Lv5g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lv5g;

.field public static final synthetic Y:[Lv5g;

.field public static final enum a:Lv5g;

.field public static final enum b:Lv5g;

.field public static final enum c:Lv5g;

.field public static final enum o:Lv5g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lv5g;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv5g;->a:Lv5g;

    new-instance v1, Lv5g;

    const-string v2, "SCREEN_CAPTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv5g;->b:Lv5g;

    new-instance v2, Lv5g;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv5g;->c:Lv5g;

    new-instance v3, Lv5g;

    const-string v4, "MOVIE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv5g;->o:Lv5g;

    new-instance v4, Lv5g;

    const-string v5, "STREAM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lv5g;->X:Lv5g;

    filled-new-array {v0, v1, v2, v3, v4}, [Lv5g;

    move-result-object v0

    sput-object v0, Lv5g;->Y:[Lv5g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv5g;
    .locals 1

    const-class v0, Lv5g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv5g;

    return-object p0
.end method

.method public static values()[Lv5g;
    .locals 1

    sget-object v0, Lv5g;->Y:[Lv5g;

    invoke-virtual {v0}, [Lv5g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv5g;

    return-object v0
.end method
