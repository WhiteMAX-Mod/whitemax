.class public final enum Lc10;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lc10;

.field public static final enum Y:Lc10;

.field public static final enum Z:Lc10;

.field public static final enum a:Lc10;

.field public static final enum b:Lc10;

.field public static final enum c:Lc10;

.field public static final enum d:Lc10;

.field public static final enum o:Lc10;

.field public static final enum s0:Lc10;

.field public static final enum t0:Lc10;

.field public static final enum u0:Lc10;

.field public static final synthetic v0:[Lc10;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lc10;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc10;->a:Lc10;

    new-instance v1, Lc10;

    const-string v2, "NEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc10;->b:Lc10;

    new-instance v2, Lc10;

    const-string v3, "ADD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lc10;->c:Lc10;

    new-instance v3, Lc10;

    const-string v4, "REMOVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc10;->d:Lc10;

    new-instance v4, Lc10;

    const-string v5, "LEAVE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lc10;->o:Lc10;

    new-instance v5, Lc10;

    const-string v6, "TITLE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc10;->X:Lc10;

    new-instance v6, Lc10;

    const-string v7, "ICON"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lc10;->Y:Lc10;

    new-instance v7, Lc10;

    const-string v8, "SYSTEM"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc10;->Z:Lc10;

    new-instance v8, Lc10;

    const-string v9, "JOIN_BY_LINK"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lc10;->s0:Lc10;

    new-instance v9, Lc10;

    const-string v10, "PIN"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lc10;->t0:Lc10;

    new-instance v10, Lc10;

    const-string v11, "BOT_STARTED"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lc10;->u0:Lc10;

    filled-new-array/range {v0 .. v10}, [Lc10;

    move-result-object v0

    sput-object v0, Lc10;->v0:[Lc10;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc10;
    .locals 1

    const-class v0, Lc10;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc10;

    return-object p0
.end method

.method public static values()[Lc10;
    .locals 1

    sget-object v0, Lc10;->v0:[Lc10;

    invoke-virtual {v0}, [Lc10;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc10;

    return-object v0
.end method
