.class public final enum Ljvg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Llqb;


# static fields
.field public static final enum X:Ljvg;

.field public static final enum Y:Ljvg;

.field public static final enum Z:Ljvg;

.field public static final enum b:Ljvg;

.field public static final enum c:Ljvg;

.field public static final enum d:Ljvg;

.field public static final enum o:Ljvg;

.field public static final enum s0:Ljvg;

.field public static final enum t0:Ljvg;

.field public static final enum u0:Ljvg;

.field public static final synthetic v0:[Ljvg;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljvg;

    const/4 v1, 0x0

    const/16 v2, 0x64

    const-string v3, "UNKNOWN_ATTACH"

    invoke-direct {v0, v3, v1, v2}, Ljvg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljvg;->b:Ljvg;

    new-instance v1, Ljvg;

    const/4 v2, 0x1

    const/16 v3, 0x65

    const-string v4, "ATTACH_OR_MSG_DELETED"

    invoke-direct {v1, v4, v2, v3}, Ljvg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljvg;->c:Ljvg;

    new-instance v2, Ljvg;

    const/4 v3, 0x2

    const/16 v4, 0x66

    const-string v5, "USER_CANCELLED"

    invoke-direct {v2, v5, v3, v4}, Ljvg;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljvg;->d:Ljvg;

    new-instance v3, Ljvg;

    const/4 v4, 0x3

    const/16 v5, 0xc8

    const-string v6, "ERROR_DURING_CONVERT"

    invoke-direct {v3, v6, v4, v5}, Ljvg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ljvg;->o:Ljvg;

    new-instance v4, Ljvg;

    const/4 v5, 0x4

    const/16 v6, 0x12c

    const-string v7, "SOURCE_FILE_CHANGED"

    invoke-direct {v4, v7, v5, v6}, Ljvg;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ljvg;->X:Ljvg;

    new-instance v5, Ljvg;

    const/4 v6, 0x5

    const/16 v7, 0x12d

    const-string v8, "URI_PARAMS_NULL"

    invoke-direct {v5, v8, v6, v7}, Ljvg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ljvg;->Y:Ljvg;

    new-instance v6, Ljvg;

    const/4 v7, 0x6

    const/16 v8, 0x12e

    const-string v9, "URI_PARAMS_EMPTY"

    invoke-direct {v6, v9, v7, v8}, Ljvg;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ljvg;->Z:Ljvg;

    new-instance v7, Ljvg;

    const/4 v8, 0x7

    const/16 v9, 0x12f

    const-string v10, "UPLOAD_URL_RETRIEVE"

    invoke-direct {v7, v10, v8, v9}, Ljvg;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ljvg;->s0:Ljvg;

    new-instance v8, Ljvg;

    const/16 v9, 0x8

    const/16 v10, 0x130

    const-string v11, "CRITICAL_ERROR"

    invoke-direct {v8, v11, v9, v10}, Ljvg;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ljvg;->t0:Ljvg;

    new-instance v9, Ljvg;

    const/16 v10, 0x9

    const/16 v11, 0x190

    const-string v12, "MESSAGE_DELETED"

    invoke-direct {v9, v12, v10, v11}, Ljvg;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ljvg;->u0:Ljvg;

    filled-new-array/range {v0 .. v9}, [Ljvg;

    move-result-object v0

    sput-object v0, Ljvg;->v0:[Ljvg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljvg;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljvg;
    .locals 1

    const-class v0, Ljvg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljvg;

    return-object p0
.end method

.method public static values()[Ljvg;
    .locals 1

    sget-object v0, Ljvg;->v0:[Ljvg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljvg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ljvg;->a:I

    return v0
.end method
