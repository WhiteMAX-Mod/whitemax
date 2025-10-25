.class public final enum Lnz4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lqgb;


# static fields
.field public static final enum X:Lnz4;

.field public static final enum Y:Lnz4;

.field public static final enum Z:Lnz4;

.field public static final enum b:Lnz4;

.field public static final enum c:Lnz4;

.field public static final enum o:Lnz4;

.field public static final enum q0:Lnz4;

.field public static final enum r0:Lnz4;

.field public static final enum s0:Lnz4;

.field public static final enum t0:Lnz4;

.field public static final synthetic u0:[Lnz4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lnz4;

    const/4 v1, 0x0

    const/16 v2, 0x65

    const-string v3, "CANT_CREATE_OUTPUT_FILE"

    invoke-direct {v0, v3, v1, v2}, Lnz4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnz4;->b:Lnz4;

    new-instance v1, Lnz4;

    const/4 v2, 0x1

    const/16 v3, 0x66

    const-string v4, "MAX_INVALIDATE_COUNT"

    invoke-direct {v1, v4, v2, v3}, Lnz4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnz4;->c:Lnz4;

    new-instance v2, Lnz4;

    const/4 v3, 0x2

    const/16 v4, 0x67

    const-string v5, "URL_EXPIRED_FOR_NON_AUDIO"

    invoke-direct {v2, v5, v3, v4}, Lnz4;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnz4;->o:Lnz4;

    new-instance v3, Lnz4;

    const/4 v4, 0x3

    const/16 v5, 0x68

    const-string v6, "MESSAGE_DELETED"

    invoke-direct {v3, v6, v4, v5}, Lnz4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lnz4;->X:Lnz4;

    new-instance v4, Lnz4;

    const/4 v5, 0x4

    const/16 v6, 0x69

    const-string v7, "TMP_FAIL_AUDIO"

    invoke-direct {v4, v7, v5, v6}, Lnz4;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnz4;->Y:Lnz4;

    new-instance v5, Lnz4;

    const/4 v6, 0x5

    const/16 v7, 0x6a

    const-string v8, "USER_CANCELLED"

    invoke-direct {v5, v8, v6, v7}, Lnz4;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lnz4;->Z:Lnz4;

    new-instance v6, Lnz4;

    const/4 v7, 0x6

    const/16 v8, 0x6b

    const-string v9, "INTERRUPTED_UNKNOWN"

    invoke-direct {v6, v9, v7, v8}, Lnz4;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lnz4;->q0:Lnz4;

    new-instance v7, Lnz4;

    const/4 v8, 0x7

    const/16 v9, 0x6c

    const-string v10, "NOT_ENOUGH_SPACE"

    invoke-direct {v7, v10, v8, v9}, Lnz4;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lnz4;->r0:Lnz4;

    new-instance v8, Lnz4;

    const/16 v9, 0x8

    const/16 v10, 0x6d

    const-string v11, "BAD_RESPONSE"

    invoke-direct {v8, v11, v9, v10}, Lnz4;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lnz4;->s0:Lnz4;

    new-instance v9, Lnz4;

    const/16 v10, 0x9

    const/16 v11, 0x12c

    const-string v12, "ERROR_CREATING_REQUEST"

    invoke-direct {v9, v12, v10, v11}, Lnz4;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lnz4;->t0:Lnz4;

    new-instance v10, Lnz4;

    const/16 v11, 0xa

    const/16 v12, 0x12d

    const-string v13, "ERROR_FAIL_RESPONSE"

    invoke-direct {v10, v13, v11, v12}, Lnz4;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v10}, [Lnz4;

    move-result-object v0

    sput-object v0, Lnz4;->u0:[Lnz4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnz4;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnz4;
    .locals 1

    const-class v0, Lnz4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnz4;

    return-object p0
.end method

.method public static values()[Lnz4;
    .locals 1

    sget-object v0, Lnz4;->u0:[Lnz4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnz4;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lnz4;->a:I

    return v0
.end method
