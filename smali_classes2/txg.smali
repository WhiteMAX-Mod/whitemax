.class public final enum Ltxg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ltxg;

.field public static final synthetic Y:[Ltxg;

.field public static final enum a:Ltxg;

.field public static final enum b:Ltxg;

.field public static final enum c:Ltxg;

.field public static final enum o:Ltxg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ltxg;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltxg;->a:Ltxg;

    new-instance v1, Ltxg;

    const-string v2, "SCREEN_CAPTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltxg;->b:Ltxg;

    new-instance v2, Ltxg;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltxg;->c:Ltxg;

    new-instance v3, Ltxg;

    const-string v4, "MOVIE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltxg;->o:Ltxg;

    new-instance v4, Ltxg;

    const-string v5, "STREAM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltxg;->X:Ltxg;

    filled-new-array {v0, v1, v2, v3, v4}, [Ltxg;

    move-result-object v0

    sput-object v0, Ltxg;->Y:[Ltxg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltxg;
    .locals 1

    const-class v0, Ltxg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltxg;

    return-object p0
.end method

.method public static values()[Ltxg;
    .locals 1

    sget-object v0, Ltxg;->Y:[Ltxg;

    invoke-virtual {v0}, [Ltxg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltxg;

    return-object v0
.end method
