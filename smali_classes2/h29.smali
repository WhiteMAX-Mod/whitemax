.class public final enum Lh29;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lh29;

.field public static final enum b:Lh29;

.field public static final enum c:Lh29;

.field public static final enum d:Lh29;

.field public static final synthetic o:[Lh29;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh29;

    const-string v1, "UNMUTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh29;->a:Lh29;

    new-instance v1, Lh29;

    const-string v2, "UNMUTED_BUT_MUTED_ONCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh29;->b:Lh29;

    new-instance v2, Lh29;

    const-string v3, "MUTED_PERMANENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh29;->c:Lh29;

    new-instance v3, Lh29;

    const-string v4, "MUTED_PERMANENT_BUT_UNMUTED_ONCE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh29;->d:Lh29;

    filled-new-array {v0, v1, v2, v3}, [Lh29;

    move-result-object v0

    sput-object v0, Lh29;->o:[Lh29;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh29;
    .locals 1

    const-class v0, Lh29;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh29;

    return-object p0
.end method

.method public static values()[Lh29;
    .locals 1

    sget-object v0, Lh29;->o:[Lh29;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh29;

    return-object v0
.end method
