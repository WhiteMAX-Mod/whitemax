.class public final enum Lxoe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lxoe;

.field public static final synthetic Y:[Lxoe;

.field public static final enum a:Lxoe;

.field public static final enum b:Lxoe;

.field public static final enum c:Lxoe;

.field public static final enum o:Lxoe;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxoe;

    const-string v1, "TAGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxoe;->a:Lxoe;

    new-instance v1, Lxoe;

    const-string v2, "CONTACT_TAGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxoe;->b:Lxoe;

    new-instance v2, Lxoe;

    const-string v3, "COMMANDS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxoe;->c:Lxoe;

    new-instance v3, Lxoe;

    const-string v4, "DESCRIPTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxoe;->o:Lxoe;

    new-instance v4, Lxoe;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lxoe;->X:Lxoe;

    filled-new-array {v0, v1, v2, v3, v4}, [Lxoe;

    move-result-object v0

    sput-object v0, Lxoe;->Y:[Lxoe;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxoe;
    .locals 1

    const-class v0, Lxoe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxoe;

    return-object p0
.end method

.method public static values()[Lxoe;
    .locals 1

    sget-object v0, Lxoe;->Y:[Lxoe;

    invoke-virtual {v0}, [Lxoe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxoe;

    return-object v0
.end method
