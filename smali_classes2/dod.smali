.class public final enum Ldod;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ldod;

.field public static final enum Y:Ldod;

.field public static final enum Z:Ldod;

.field public static final enum b:Ldod;

.field public static final enum c:Ldod;

.field public static final enum o:Ldod;

.field public static final enum r0:Ldod;

.field public static final enum s0:Ldod;

.field public static final enum t0:Ldod;

.field public static final enum u0:Ldod;

.field public static final enum v0:Ldod;

.field public static final enum w0:Ldod;

.field public static final synthetic x0:[Ldod;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ldod;

    const-string v1, "FOLDERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldod;->b:Ldod;

    new-instance v1, Ldod;

    const-string v2, "APPEARANCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldod;->c:Ldod;

    new-instance v2, Ldod;

    const-string v3, "NOTIFICATIONS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ldod;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldod;->o:Ldod;

    new-instance v3, Ldod;

    const-string v4, "PRIVACY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ldod;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldod;->X:Ldod;

    new-instance v4, Ldod;

    const-string v5, "MESSAGES"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ldod;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ldod;->Y:Ldod;

    new-instance v5, Ldod;

    const-string v6, "SAVED_MESSAGES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ldod;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldod;->Z:Ldod;

    new-instance v6, Ldod;

    const-string v7, "BATTERY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ldod;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ldod;->r0:Ldod;

    new-instance v7, Ldod;

    const-string v8, "STORAGE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ldod;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldod;->s0:Ldod;

    new-instance v8, Ldod;

    const-string v9, "SUPPORT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ldod;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ldod;->t0:Ldod;

    new-instance v9, Ldod;

    const-string v10, "ABOUT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ldod;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ldod;->u0:Ldod;

    new-instance v10, Ldod;

    const-string v11, "ESIA_CONNECT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ldod;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ldod;->v0:Ldod;

    new-instance v11, Ldod;

    const-string v12, "INVITE_FRIENDS"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ldod;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ldod;->w0:Ldod;

    filled-new-array/range {v0 .. v11}, [Ldod;

    move-result-object v0

    sput-object v0, Ldod;->x0:[Ldod;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Ldod;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldod;
    .locals 1

    const-class v0, Ldod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldod;

    return-object p0
.end method

.method public static values()[Ldod;
    .locals 1

    sget-object v0, Ldod;->x0:[Ldod;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldod;

    return-object v0
.end method
