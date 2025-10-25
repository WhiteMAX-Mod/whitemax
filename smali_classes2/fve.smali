.class public final enum Lfve;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lfve;

.field public static final enum Y:Lfve;

.field public static final synthetic Z:[Lfve;

.field public static final enum b:Lfve;

.field public static final enum c:Lfve;

.field public static final enum o:Lfve;

.field public static final synthetic q0:Lzd5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfve;

    const-string v1, "DIALOG_USER_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lfve;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfve;->b:Lfve;

    new-instance v1, Lfve;

    const-string v2, "DIALOG_BOT_ID"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lfve;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfve;->c:Lfve;

    new-instance v2, Lfve;

    const-string v3, "CHAT_ID"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lfve;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lfve;->o:Lfve;

    new-instance v3, Lfve;

    const-string v4, "CHANNEL_ID"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lfve;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lfve;

    const-string v5, "FOLDER_ID"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lfve;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lfve;->X:Lfve;

    new-instance v5, Lfve;

    const-string v6, "WEBAPP_ID"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lfve;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lfve;->Y:Lfve;

    filled-new-array/range {v0 .. v5}, [Lfve;

    move-result-object v0

    sput-object v0, Lfve;->Z:[Lfve;

    new-instance v1, Lzd5;

    invoke-direct {v1, v0}, Lzd5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lfve;->q0:Lzd5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfve;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfve;
    .locals 1

    const-class v0, Lfve;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfve;

    return-object p0
.end method

.method public static values()[Lfve;
    .locals 1

    sget-object v0, Lfve;->Z:[Lfve;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfve;

    return-object v0
.end method
