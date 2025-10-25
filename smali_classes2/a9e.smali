.class public final enum La9e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:La9e;

.field public static final enum Y:La9e;

.field public static final enum Z:La9e;

.field public static final enum b:La9e;

.field public static final enum c:La9e;

.field public static final enum o:La9e;

.field public static final enum q0:La9e;

.field public static final enum r0:La9e;

.field public static final enum s0:La9e;

.field public static final enum t0:La9e;

.field public static final enum u0:La9e;

.field public static final enum v0:La9e;

.field public static final synthetic w0:[La9e;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, La9e;

    const-string v1, "FOLDERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La9e;-><init>(Ljava/lang/String;I)V

    sput-object v0, La9e;->b:La9e;

    new-instance v1, La9e;

    const-string v2, "APPEARANCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, La9e;-><init>(Ljava/lang/String;I)V

    sput-object v1, La9e;->c:La9e;

    new-instance v2, La9e;

    const-string v3, "NOTIFICATIONS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, La9e;-><init>(Ljava/lang/String;I)V

    sput-object v2, La9e;->o:La9e;

    new-instance v3, La9e;

    const-string v4, "PRIVACY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, La9e;-><init>(Ljava/lang/String;I)V

    sput-object v3, La9e;->X:La9e;

    new-instance v4, La9e;

    const-string v5, "MESSAGES"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, La9e;-><init>(Ljava/lang/String;I)V

    sput-object v4, La9e;->Y:La9e;

    new-instance v5, La9e;

    const-string v6, "SAVED_MESSAGES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, La9e;-><init>(Ljava/lang/String;I)V

    sput-object v5, La9e;->Z:La9e;

    new-instance v6, La9e;

    const-string v7, "BATTERY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, La9e;-><init>(Ljava/lang/String;I)V

    sput-object v6, La9e;->q0:La9e;

    new-instance v7, La9e;

    const-string v8, "STORAGE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, La9e;-><init>(Ljava/lang/String;I)V

    sput-object v7, La9e;->r0:La9e;

    new-instance v8, La9e;

    const-string v9, "SUPPORT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, La9e;-><init>(Ljava/lang/String;I)V

    sput-object v8, La9e;->s0:La9e;

    new-instance v9, La9e;

    const-string v10, "ABOUT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, La9e;-><init>(Ljava/lang/String;I)V

    sput-object v9, La9e;->t0:La9e;

    new-instance v10, La9e;

    const-string v11, "ESIA_CONNECT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, La9e;-><init>(Ljava/lang/String;I)V

    sput-object v10, La9e;->u0:La9e;

    new-instance v11, La9e;

    const-string v12, "INVITE_FRIENDS"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, La9e;-><init>(Ljava/lang/String;I)V

    sput-object v11, La9e;->v0:La9e;

    filled-new-array/range {v0 .. v11}, [La9e;

    move-result-object v0

    sput-object v0, La9e;->w0:[La9e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, La9e;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La9e;
    .locals 1

    const-class v0, La9e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La9e;

    return-object p0
.end method

.method public static values()[La9e;
    .locals 1

    sget-object v0, La9e;->w0:[La9e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La9e;

    return-object v0
.end method
