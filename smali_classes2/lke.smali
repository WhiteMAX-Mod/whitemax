.class public final enum Llke;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Llke;

.field public static final enum Y:Llke;

.field public static final enum Z:Llke;

.field public static final enum b:Llke;

.field public static final enum c:Llke;

.field public static final enum d:Llke;

.field public static final enum o:Llke;

.field public static final enum s0:Llke;

.field public static final enum t0:Llke;

.field public static final enum u0:Llke;

.field public static final enum v0:Llke;

.field public static final enum w0:Llke;

.field public static final synthetic x0:[Llke;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Llke;

    const-string v1, "FOLDERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llke;->b:Llke;

    new-instance v1, Llke;

    const-string v2, "APPEARANCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Llke;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llke;->c:Llke;

    new-instance v2, Llke;

    const-string v3, "NOTIFICATIONS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Llke;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llke;->d:Llke;

    new-instance v3, Llke;

    const-string v4, "PRIVACY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Llke;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llke;->o:Llke;

    new-instance v4, Llke;

    const-string v5, "MESSAGES"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Llke;-><init>(Ljava/lang/String;I)V

    sput-object v4, Llke;->X:Llke;

    new-instance v5, Llke;

    const-string v6, "SAVED_MESSAGES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Llke;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llke;->Y:Llke;

    new-instance v6, Llke;

    const-string v7, "BATTERY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Llke;-><init>(Ljava/lang/String;I)V

    sput-object v6, Llke;->Z:Llke;

    new-instance v7, Llke;

    const-string v8, "STORAGE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Llke;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llke;->s0:Llke;

    new-instance v8, Llke;

    const-string v9, "SUPPORT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Llke;-><init>(Ljava/lang/String;I)V

    sput-object v8, Llke;->t0:Llke;

    new-instance v9, Llke;

    const-string v10, "ABOUT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Llke;-><init>(Ljava/lang/String;I)V

    sput-object v9, Llke;->u0:Llke;

    new-instance v10, Llke;

    const-string v11, "ESIA_CONNECT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Llke;-><init>(Ljava/lang/String;I)V

    sput-object v10, Llke;->v0:Llke;

    new-instance v11, Llke;

    const-string v12, "INVITE_FRIENDS"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Llke;-><init>(Ljava/lang/String;I)V

    sput-object v11, Llke;->w0:Llke;

    filled-new-array/range {v0 .. v11}, [Llke;

    move-result-object v0

    sput-object v0, Llke;->x0:[Llke;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Llke;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llke;
    .locals 1

    const-class v0, Llke;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llke;

    return-object p0
.end method

.method public static values()[Llke;
    .locals 1

    sget-object v0, Llke;->x0:[Llke;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llke;

    return-object v0
.end method
