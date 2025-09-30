.class public final enum Lj00;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lj00;

.field public static final enum Y:Lj00;

.field public static final enum Z:Lj00;

.field public static final enum a:Lj00;

.field public static final enum b:Lj00;

.field public static final enum c:Lj00;

.field public static final enum o:Lj00;

.field public static final enum r0:Lj00;

.field public static final enum s0:Lj00;

.field public static final enum t0:Lj00;

.field public static final enum u0:Lj00;

.field public static final synthetic v0:[Lj00;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lj00;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj00;->a:Lj00;

    new-instance v1, Lj00;

    const-string v2, "NEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj00;->b:Lj00;

    new-instance v2, Lj00;

    const-string v3, "ADD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj00;->c:Lj00;

    new-instance v3, Lj00;

    const-string v4, "REMOVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj00;->o:Lj00;

    new-instance v4, Lj00;

    const-string v5, "LEAVE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lj00;->X:Lj00;

    new-instance v5, Lj00;

    const-string v6, "TITLE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj00;->Y:Lj00;

    new-instance v6, Lj00;

    const-string v7, "ICON"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lj00;->Z:Lj00;

    new-instance v7, Lj00;

    const-string v8, "SYSTEM"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lj00;->r0:Lj00;

    new-instance v8, Lj00;

    const-string v9, "JOIN_BY_LINK"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lj00;->s0:Lj00;

    new-instance v9, Lj00;

    const-string v10, "PIN"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lj00;->t0:Lj00;

    new-instance v10, Lj00;

    const-string v11, "BOT_STARTED"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lj00;->u0:Lj00;

    filled-new-array/range {v0 .. v10}, [Lj00;

    move-result-object v0

    sput-object v0, Lj00;->v0:[Lj00;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj00;
    .locals 1

    const-class v0, Lj00;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj00;

    return-object p0
.end method

.method public static values()[Lj00;
    .locals 1

    sget-object v0, Lj00;->v0:[Lj00;

    invoke-virtual {v0}, [Lj00;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj00;

    return-object v0
.end method
