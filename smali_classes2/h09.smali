.class public final enum Lh09;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lh09;

.field public static final enum Y:Lh09;

.field public static final enum Z:Lh09;

.field public static final enum a:Lh09;

.field public static final enum b:Lh09;

.field public static final enum c:Lh09;

.field public static final enum o:Lh09;

.field public static final enum r0:Lh09;

.field public static final enum s0:Lh09;

.field public static final enum t0:Lh09;

.field public static final enum u0:Lh09;

.field public static final enum v0:Lh09;

.field public static final synthetic w0:[Lh09;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lh09;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh09;->a:Lh09;

    new-instance v1, Lh09;

    const-string v2, "USER_MENTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh09;->b:Lh09;

    new-instance v2, Lh09;

    const-string v3, "GROUP_MENTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh09;->c:Lh09;

    new-instance v3, Lh09;

    const-string v4, "MONOSPACED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh09;->o:Lh09;

    new-instance v4, Lh09;

    const-string v5, "STRONG"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lh09;->X:Lh09;

    new-instance v5, Lh09;

    const-string v6, "EMPHASIZED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh09;->Y:Lh09;

    new-instance v6, Lh09;

    const-string v7, "LINK"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lh09;->Z:Lh09;

    new-instance v7, Lh09;

    const-string v8, "STRIKETHROUGH"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lh09;->r0:Lh09;

    new-instance v8, Lh09;

    const-string v9, "UNDERLINE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lh09;->s0:Lh09;

    new-instance v9, Lh09;

    const-string v10, "HEADING"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lh09;->t0:Lh09;

    new-instance v10, Lh09;

    const-string v11, "CODE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lh09;->u0:Lh09;

    new-instance v11, Lh09;

    const-string v12, "ANIMOJI"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lh09;->v0:Lh09;

    filled-new-array/range {v0 .. v11}, [Lh09;

    move-result-object v0

    sput-object v0, Lh09;->w0:[Lh09;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh09;
    .locals 1

    const-class v0, Lh09;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh09;

    return-object p0
.end method

.method public static values()[Lh09;
    .locals 1

    sget-object v0, Lh09;->w0:[Lh09;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh09;

    return-object v0
.end method
