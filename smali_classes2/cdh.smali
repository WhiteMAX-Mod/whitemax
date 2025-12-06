.class public final enum Lcdh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lcdh;

.field public static final enum a:Lcdh;

.field public static final enum b:Lcdh;

.field public static final enum c:Lcdh;

.field public static final enum d:Lcdh;

.field public static final enum o:Lcdh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcdh;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcdh;->a:Lcdh;

    new-instance v1, Lcdh;

    const-string v2, "SCREEN_CAPTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcdh;->b:Lcdh;

    new-instance v2, Lcdh;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcdh;->c:Lcdh;

    new-instance v3, Lcdh;

    const-string v4, "MOVIE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcdh;->d:Lcdh;

    new-instance v4, Lcdh;

    const-string v5, "STREAM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcdh;->o:Lcdh;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcdh;

    move-result-object v0

    sput-object v0, Lcdh;->X:[Lcdh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcdh;
    .locals 1

    const-class v0, Lcdh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcdh;

    return-object p0
.end method

.method public static values()[Lcdh;
    .locals 1

    sget-object v0, Lcdh;->X:[Lcdh;

    invoke-virtual {v0}, [Lcdh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcdh;

    return-object v0
.end method
