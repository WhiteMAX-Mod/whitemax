.class public final enum Lrj3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lrj3;

.field public static final enum Y:Lrj3;

.field public static final enum Z:Lrj3;

.field public static final enum b:Lrj3;

.field public static final enum c:Lrj3;

.field public static final enum d:Lrj3;

.field public static final enum o:Lrj3;

.field public static final enum s0:Lrj3;

.field public static final synthetic t0:[Lrj3;

.field public static final synthetic u0:Lzg5;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lrj3;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lrj3;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lrj3;->b:Lrj3;

    new-instance v1, Lrj3;

    const-string v2, "CHANNEL"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lrj3;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lrj3;->c:Lrj3;

    new-instance v2, Lrj3;

    const-string v3, "MSG_DIALOG"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lrj3;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lrj3;->d:Lrj3;

    new-instance v3, Lrj3;

    const-string v4, "MSG_CHAT"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lrj3;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lrj3;->o:Lrj3;

    new-instance v4, Lrj3;

    const-string v5, "MSG_CHANNEL"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lrj3;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lrj3;->X:Lrj3;

    new-instance v5, Lrj3;

    const-string v6, "USER_PROFILE"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lrj3;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lrj3;->Y:Lrj3;

    new-instance v6, Lrj3;

    const-string v7, "BOT_PROFILE"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lrj3;-><init>(Ljava/lang/String;IB)V

    sput-object v6, Lrj3;->Z:Lrj3;

    new-instance v7, Lrj3;

    const-string v8, "UNKNOWN_CALL"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, Lrj3;-><init>(Ljava/lang/String;IB)V

    sput-object v7, Lrj3;->s0:Lrj3;

    filled-new-array/range {v0 .. v7}, [Lrj3;

    move-result-object v0

    sput-object v0, Lrj3;->t0:[Lrj3;

    new-instance v1, Lzg5;

    invoke-direct {v1, v0}, Lzg5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lrj3;->u0:Lzg5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lrj3;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrj3;
    .locals 1

    const-class v0, Lrj3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrj3;

    return-object p0
.end method

.method public static values()[Lrj3;
    .locals 1

    sget-object v0, Lrj3;->t0:[Lrj3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrj3;

    return-object v0
.end method
