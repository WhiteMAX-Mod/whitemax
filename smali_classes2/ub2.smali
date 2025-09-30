.class public final enum Lub2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lub2;

.field public static final enum a:Lub2;

.field public static final enum b:Lub2;

.field public static final enum c:Lub2;

.field public static final enum o:Lub2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lub2;

    const-string v1, "DIALOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lub2;->a:Lub2;

    new-instance v1, Lub2;

    const-string v2, "CHAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lub2;->b:Lub2;

    new-instance v2, Lub2;

    const-string v3, "CHANNEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lub2;->c:Lub2;

    new-instance v3, Lub2;

    const-string v4, "GROUP_CHAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lub2;->o:Lub2;

    filled-new-array {v0, v1, v2, v3}, [Lub2;

    move-result-object v0

    sput-object v0, Lub2;->X:[Lub2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lub2;
    .locals 1

    const-class v0, Lub2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lub2;

    return-object p0
.end method

.method public static values()[Lub2;
    .locals 1

    sget-object v0, Lub2;->X:[Lub2;

    invoke-virtual {v0}, [Lub2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lub2;

    return-object v0
.end method
