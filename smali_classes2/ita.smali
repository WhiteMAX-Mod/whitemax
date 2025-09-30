.class public final enum Lita;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lita;

.field public static final enum Y:Lita;

.field public static final enum Z:Lita;

.field public static final enum a:Lita;

.field public static final enum b:Lita;

.field public static final enum c:Lita;

.field public static final enum o:Lita;

.field public static final enum r0:Lita;

.field public static final enum s0:Lita;

.field public static final synthetic t0:[Lita;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lita;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lita;->a:Lita;

    new-instance v1, Lita;

    const-string v2, "MEDIA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lita;->b:Lita;

    new-instance v2, Lita;

    const-string v3, "MEDIA_INITIALIZATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lita;->c:Lita;

    new-instance v3, Lita;

    const-string v4, "DRM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lita;->o:Lita;

    new-instance v4, Lita;

    const-string v5, "MANIFEST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lita;->X:Lita;

    new-instance v5, Lita;

    const-string v6, "TIME_SYNCHRONIZATION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lita;->Y:Lita;

    new-instance v6, Lita;

    const-string v7, "AD"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lita;->Z:Lita;

    new-instance v7, Lita;

    const-string v8, "MEDIA_PROGRESSIVE_LIVE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lita;->r0:Lita;

    new-instance v8, Lita;

    const-string v9, "CUSTOM_BASE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lita;->s0:Lita;

    filled-new-array/range {v0 .. v8}, [Lita;

    move-result-object v0

    sput-object v0, Lita;->t0:[Lita;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lita;
    .locals 1

    const-class v0, Lita;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lita;

    return-object p0
.end method

.method public static values()[Lita;
    .locals 1

    sget-object v0, Lita;->t0:[Lita;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lita;

    return-object v0
.end method
