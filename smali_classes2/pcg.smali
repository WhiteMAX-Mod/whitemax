.class public final enum Lpcg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lpcg;

.field public static final enum Y:Lpcg;

.field public static final enum Z:Lpcg;

.field public static final enum c:Lpcg;

.field public static final enum o:Lpcg;

.field public static final synthetic r0:[Lpcg;

.field public static final synthetic s0:Ly75;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lpcg;

    const-string v1, "MONEY_BUTTON"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "money_button"

    invoke-direct {v0, v1, v2, v3, v4}, Lpcg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lpcg;

    const-string v2, "START_BUTTON"

    const/4 v4, 0x2

    const-string v5, "start_button"

    invoke-direct {v1, v2, v3, v4, v5}, Lpcg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v2, Lpcg;

    const-string v3, "URL"

    const/4 v5, 0x3

    const-string v6, "url"

    invoke-direct {v2, v3, v4, v5, v6}, Lpcg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lpcg;->c:Lpcg;

    new-instance v3, Lpcg;

    const-string v4, "FOLDER"

    const/4 v6, 0x4

    const-string v7, "folder"

    invoke-direct {v3, v4, v5, v6, v7}, Lpcg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lpcg;->o:Lpcg;

    new-instance v4, Lpcg;

    const-string v5, "INLINE_BUTTON"

    const/4 v7, 0x5

    const-string v8, "inline_button"

    invoke-direct {v4, v5, v6, v7, v8}, Lpcg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lpcg;->X:Lpcg;

    new-instance v5, Lpcg;

    const-string v6, "SETTINGS"

    const/4 v8, 0x6

    const-string v9, "settings"

    invoke-direct {v5, v6, v7, v8, v9}, Lpcg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v6, Lpcg;

    const-string v7, "SETTINGS_PRIVACY"

    const/16 v9, 0x9

    const-string v10, "settings_privacy"

    invoke-direct {v6, v7, v8, v9, v10}, Lpcg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v7, Lpcg;

    const-string v8, "support_from_privacy"

    const/16 v10, 0x3e8

    const-string v11, "SUPPORT_FROM_PRIVACY"

    const/4 v12, 0x7

    invoke-direct {v7, v11, v12, v10, v8}, Lpcg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v8, Lpcg;

    const-string v10, "from_notification"

    const/16 v11, 0x3e9

    const-string v12, "FROM_NOTIFICATION"

    const/16 v13, 0x8

    invoke-direct {v8, v12, v13, v11, v10}, Lpcg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lpcg;->Y:Lpcg;

    move v10, v9

    new-instance v9, Lpcg;

    const-string v11, "from_search"

    const/16 v12, 0x3eb

    const-string v13, "FROM_SEARCH"

    invoke-direct {v9, v13, v10, v12, v11}, Lpcg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lpcg;->Z:Lpcg;

    filled-new-array/range {v0 .. v9}, [Lpcg;

    move-result-object v0

    sput-object v0, Lpcg;->r0:[Lpcg;

    new-instance v1, Ly75;

    invoke-direct {v1, v0}, Ly75;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lpcg;->s0:Ly75;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lpcg;->a:Ljava/lang/String;

    iput p3, p0, Lpcg;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpcg;
    .locals 1

    const-class v0, Lpcg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpcg;

    return-object p0
.end method

.method public static values()[Lpcg;
    .locals 1

    sget-object v0, Lpcg;->r0:[Lpcg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpcg;

    return-object v0
.end method
