.class public final enum Lqei;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lqei;

.field public static final enum Y:Lqei;

.field public static final enum Z:Lqei;

.field public static final enum a:Lqei;

.field public static final enum b:Lqei;

.field public static final enum c:Lqei;

.field public static final enum o:Lqei;

.field public static final enum q0:Lqei;

.field public static final enum r0:Lqei;

.field public static final synthetic s0:[Lqei;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lqei;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqei;->a:Lqei;

    new-instance v1, Lqei;

    const-string v2, "LONG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqei;->b:Lqei;

    new-instance v2, Lqei;

    const-string v3, "FLOAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqei;->c:Lqei;

    new-instance v3, Lqei;

    const-string v4, "DOUBLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqei;->o:Lqei;

    new-instance v4, Lqei;

    const-string v5, "BOOLEAN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lqei;->X:Lqei;

    new-instance v5, Lqei;

    const-string v6, "STRING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqei;->Y:Lqei;

    new-instance v6, Lqei;

    sget-object v7, Lb5i;->b:Lx4i;

    const-string v7, "BYTE_STRING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lqei;->Z:Lqei;

    new-instance v7, Lqei;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lqei;->q0:Lqei;

    new-instance v8, Lqei;

    const-string v9, "MESSAGE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lqei;->r0:Lqei;

    filled-new-array/range {v0 .. v8}, [Lqei;

    move-result-object v0

    sput-object v0, Lqei;->s0:[Lqei;

    return-void
.end method

.method public static values()[Lqei;
    .locals 1

    sget-object v0, Lqei;->s0:[Lqei;

    invoke-virtual {v0}, [Lqei;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqei;

    return-object v0
.end method
