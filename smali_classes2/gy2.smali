.class public final enum Lgy2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lgy2;

.field public static final enum Y:Lgy2;

.field public static final enum Z:Lgy2;

.field public static final enum a:Lgy2;

.field public static final enum b:Lgy2;

.field public static final enum c:Lgy2;

.field public static final enum d:Lgy2;

.field public static final enum o:Lgy2;

.field public static final enum s0:Lgy2;

.field public static final synthetic t0:[Lgy2;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lgy2;

    const-string v1, "UNBLOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgy2;->a:Lgy2;

    new-instance v1, Lgy2;

    const-string v2, "REMOVE_CHAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgy2;->b:Lgy2;

    new-instance v2, Lgy2;

    const-string v3, "LEAVE_CHAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgy2;->c:Lgy2;

    new-instance v3, Lgy2;

    const-string v4, "JOIN_CHAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgy2;->d:Lgy2;

    new-instance v4, Lgy2;

    const-string v5, "START_BOT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lgy2;->o:Lgy2;

    new-instance v5, Lgy2;

    const-string v6, "POST_RESTRICTED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgy2;->X:Lgy2;

    new-instance v6, Lgy2;

    const-string v7, "UNMUTE_CHAT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lgy2;->Y:Lgy2;

    new-instance v7, Lgy2;

    const-string v8, "MUTE_CHAT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lgy2;->Z:Lgy2;

    new-instance v8, Lgy2;

    const-string v9, "SUBSCRIBE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lgy2;->s0:Lgy2;

    filled-new-array/range {v0 .. v8}, [Lgy2;

    move-result-object v0

    sput-object v0, Lgy2;->t0:[Lgy2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgy2;
    .locals 1

    const-class v0, Lgy2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgy2;

    return-object p0
.end method

.method public static values()[Lgy2;
    .locals 1

    sget-object v0, Lgy2;->t0:[Lgy2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgy2;

    return-object v0
.end method
