.class public final enum Lwg9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lwg9;

.field public static final enum Y:Lwg9;

.field public static final enum Z:Lwg9;

.field public static final enum b:Lwg9;

.field public static final enum c:Lwg9;

.field public static final enum o:Lwg9;

.field public static final synthetic r0:[Lwg9;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lwg9;

    const/4 v1, 0x0

    sget v2, Lr0d;->e0:I

    const-string v3, "PLAYBACK"

    invoke-direct {v0, v3, v1, v2}, Lwg9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwg9;->b:Lwg9;

    new-instance v1, Lwg9;

    const/4 v2, 0x1

    sget v3, Lr0d;->i0:I

    const-string v4, "TITLE"

    invoke-direct {v1, v4, v2, v3}, Lwg9;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lwg9;->c:Lwg9;

    new-instance v2, Lwg9;

    const/4 v3, 0x2

    sget v4, Lr0d;->h0:I

    const-string v5, "SUBTITLE"

    invoke-direct {v2, v5, v3, v4}, Lwg9;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lwg9;->o:Lwg9;

    new-instance v3, Lwg9;

    const/4 v4, 0x3

    sget v5, Lr0d;->g0:I

    const-string v6, "SPEED"

    invoke-direct {v3, v6, v4, v5}, Lwg9;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lwg9;->X:Lwg9;

    new-instance v4, Lwg9;

    const/4 v5, 0x4

    sget v6, Lr0d;->d0:I

    const-string v7, "CLOSE"

    invoke-direct {v4, v7, v5, v6}, Lwg9;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lwg9;->Y:Lwg9;

    new-instance v5, Lwg9;

    const/4 v6, 0x5

    sget v7, Lr0d;->f0:I

    const-string v8, "PROGRESS"

    invoke-direct {v5, v8, v6, v7}, Lwg9;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lwg9;->Z:Lwg9;

    filled-new-array/range {v0 .. v5}, [Lwg9;

    move-result-object v0

    sput-object v0, Lwg9;->r0:[Lwg9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwg9;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwg9;
    .locals 1

    const-class v0, Lwg9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwg9;

    return-object p0
.end method

.method public static values()[Lwg9;
    .locals 1

    sget-object v0, Lwg9;->r0:[Lwg9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwg9;

    return-object v0
.end method
