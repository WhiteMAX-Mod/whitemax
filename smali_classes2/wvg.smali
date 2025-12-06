.class public final enum Lwvg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lwvg;

.field public static final enum Y:Lwvg;

.field public static final enum Z:Lwvg;

.field public static final enum b:Lwvg;

.field public static final enum c:Lwvg;

.field public static final enum d:Lwvg;

.field public static final enum o:Lwvg;

.field public static final enum s0:Lwvg;

.field public static final enum t0:Lwvg;

.field public static final synthetic u0:[Lwvg;

.field public static final synthetic v0:Lzg5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lwvg;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lwvg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwvg;->b:Lwvg;

    new-instance v1, Lwvg;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lwvg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lwvg;->c:Lwvg;

    new-instance v2, Lwvg;

    const-string v3, "PHOTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lwvg;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lwvg;->d:Lwvg;

    new-instance v3, Lwvg;

    const-string v4, "PROFILE_PHOTO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lwvg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lwvg;->o:Lwvg;

    new-instance v4, Lwvg;

    const-string v5, "FILE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lwvg;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lwvg;->X:Lwvg;

    new-instance v5, Lwvg;

    const-string v6, "AUDIO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lwvg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lwvg;->Y:Lwvg;

    new-instance v6, Lwvg;

    const-string v7, "EXTERNAL_GIF"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lwvg;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lwvg;->Z:Lwvg;

    new-instance v7, Lwvg;

    const-string v8, "STICKER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lwvg;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lwvg;->s0:Lwvg;

    new-instance v8, Lwvg;

    const-string v9, "VIDEO_MESSAGE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lwvg;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lwvg;->t0:Lwvg;

    filled-new-array/range {v0 .. v8}, [Lwvg;

    move-result-object v0

    sput-object v0, Lwvg;->u0:[Lwvg;

    new-instance v1, Lzg5;

    invoke-direct {v1, v0}, Lzg5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lwvg;->v0:Lzg5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwvg;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwvg;
    .locals 1

    const-class v0, Lwvg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwvg;

    return-object p0
.end method

.method public static values()[Lwvg;
    .locals 1

    sget-object v0, Lwvg;->u0:[Lwvg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwvg;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lwvg;->o:Lwvg;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lwvg;->s0:Lwvg;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
