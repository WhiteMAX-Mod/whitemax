.class public final enum Lvk9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lvk9;

.field public static final enum a:Lvk9;

.field public static final enum b:Lvk9;

.field public static final enum c:Lvk9;

.field public static final enum d:Lvk9;

.field public static final enum o:Lvk9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lvk9;

    const-string v1, "SIMPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvk9;->a:Lvk9;

    new-instance v1, Lvk9;

    const-string v2, "CONTACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvk9;->b:Lvk9;

    new-instance v2, Lvk9;

    const-string v3, "MEDIA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvk9;->c:Lvk9;

    new-instance v3, Lvk9;

    const-string v4, "STICKER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvk9;->d:Lvk9;

    new-instance v4, Lvk9;

    const-string v5, "FORWARD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lvk9;->o:Lvk9;

    filled-new-array {v0, v1, v2, v3, v4}, [Lvk9;

    move-result-object v0

    sput-object v0, Lvk9;->X:[Lvk9;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvk9;
    .locals 1

    const-class v0, Lvk9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvk9;

    return-object p0
.end method

.method public static values()[Lvk9;
    .locals 1

    sget-object v0, Lvk9;->X:[Lvk9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvk9;

    return-object v0
.end method
