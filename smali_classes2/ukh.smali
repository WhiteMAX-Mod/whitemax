.class public final enum Lukh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lukh;

.field public static final enum Y:Lukh;

.field public static final enum Z:Lukh;

.field public static final enum c:Lukh;

.field public static final enum d:Lukh;

.field public static final enum o:Lukh;

.field public static final enum s0:Lukh;

.field public static final synthetic t0:[Lukh;

.field public static final synthetic u0:Lzg5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lukh;

    const-string v1, "MONEY_BUTTON"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "money_button"

    invoke-direct {v0, v1, v2, v3, v4}, Lukh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lukh;

    const-string v2, "START_BUTTON"

    const/4 v4, 0x2

    const-string v5, "start_button"

    invoke-direct {v1, v2, v3, v4, v5}, Lukh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v2, Lukh;

    const-string v3, "URL"

    const/4 v5, 0x3

    const-string v6, "url"

    invoke-direct {v2, v3, v4, v5, v6}, Lukh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lukh;->c:Lukh;

    new-instance v3, Lukh;

    const-string v4, "FOLDER"

    const/4 v6, 0x4

    const-string v7, "folder"

    invoke-direct {v3, v4, v5, v6, v7}, Lukh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lukh;->d:Lukh;

    new-instance v4, Lukh;

    const-string v5, "INLINE_BUTTON"

    const/4 v7, 0x5

    const-string v8, "inline_button"

    invoke-direct {v4, v5, v6, v7, v8}, Lukh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lukh;->o:Lukh;

    new-instance v5, Lukh;

    const-string v6, "WEB_APP"

    const/4 v8, 0x6

    const-string v9, "web_app"

    invoke-direct {v5, v6, v7, v8, v9}, Lukh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lukh;->X:Lukh;

    new-instance v6, Lukh;

    const-string v7, "SETTINGS"

    const/4 v9, 0x7

    const-string v10, "settings"

    invoke-direct {v6, v7, v8, v9, v10}, Lukh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v7, Lukh;

    const-string v8, "EXTERNAL_CALLBACK"

    const/16 v10, 0x8

    const-string v11, "external_callback"

    invoke-direct {v7, v8, v9, v10, v11}, Lukh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lukh;->Y:Lukh;

    new-instance v8, Lukh;

    const-string v9, "SETTINGS_PRIVACY"

    const/16 v11, 0x9

    const-string v12, "settings_privacy"

    invoke-direct {v8, v9, v10, v11, v12}, Lukh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v9, Lukh;

    const-string v10, "CHAT_PROFILE"

    const/16 v12, 0xb

    const-string v13, "chat_profile"

    invoke-direct {v9, v10, v11, v12, v13}, Lukh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v10, Lukh;

    const-string v11, "support_from_privacy"

    const/16 v13, 0x3e8

    const-string v14, "SUPPORT_FROM_PRIVACY"

    const/16 v15, 0xa

    invoke-direct {v10, v14, v15, v13, v11}, Lukh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v11, Lukh;

    const-string v13, "from_notification"

    const/16 v14, 0x3e9

    const-string v15, "FROM_NOTIFICATION"

    invoke-direct {v11, v15, v12, v14, v13}, Lukh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lukh;->Z:Lukh;

    new-instance v12, Lukh;

    const/16 v13, 0xc

    const-string v14, "from_search"

    const-string v15, "FROM_SEARCH"

    move-object/from16 v16, v0

    const/16 v0, 0xa

    invoke-direct {v12, v15, v13, v0, v14}, Lukh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lukh;->s0:Lukh;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v12}, [Lukh;

    move-result-object v0

    sput-object v0, Lukh;->t0:[Lukh;

    new-instance v1, Lzg5;

    invoke-direct {v1, v0}, Lzg5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lukh;->u0:Lzg5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lukh;->a:Ljava/lang/String;

    iput p3, p0, Lukh;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lukh;
    .locals 1

    const-class v0, Lukh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lukh;

    return-object p0
.end method

.method public static values()[Lukh;
    .locals 1

    sget-object v0, Lukh;->t0:[Lukh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lukh;

    return-object v0
.end method
