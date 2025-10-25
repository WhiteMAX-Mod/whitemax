.class public final enum Le8i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Le8i;

.field public static final enum Y:Le8i;

.field public static final enum Z:Le8i;

.field public static final enum a:Le8i;

.field public static final enum b:Le8i;

.field public static final enum c:Le8i;

.field public static final enum o:Le8i;

.field public static final enum q0:Le8i;

.field public static final enum r0:Le8i;

.field public static final enum s0:Le8i;

.field public static final synthetic t0:[Le8i;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Le8i;

    const-string v1, "VOID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le8i;->a:Le8i;

    new-instance v1, Le8i;

    const-string v2, "INT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le8i;->b:Le8i;

    new-instance v2, Le8i;

    const-string v3, "LONG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Le8i;->c:Le8i;

    new-instance v3, Le8i;

    const-string v4, "FLOAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le8i;->o:Le8i;

    new-instance v4, Le8i;

    const-string v5, "DOUBLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Le8i;->X:Le8i;

    new-instance v5, Le8i;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Le8i;->Y:Le8i;

    new-instance v6, Le8i;

    const-string v7, "STRING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Le8i;->Z:Le8i;

    new-instance v7, Le8i;

    sget-object v8, Lb5i;->b:Lx4i;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Le8i;->q0:Le8i;

    new-instance v8, Le8i;

    const-string v9, "ENUM"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Le8i;->r0:Le8i;

    new-instance v9, Le8i;

    const-string v10, "MESSAGE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Le8i;->s0:Le8i;

    filled-new-array/range {v0 .. v9}, [Le8i;

    move-result-object v0

    sput-object v0, Le8i;->t0:[Le8i;

    return-void
.end method

.method public static values()[Le8i;
    .locals 1

    sget-object v0, Le8i;->t0:[Le8i;

    invoke-virtual {v0}, [Le8i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le8i;

    return-object v0
.end method
