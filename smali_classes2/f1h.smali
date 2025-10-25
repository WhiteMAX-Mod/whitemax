.class public final enum Lf1h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lf1h;

.field public static final enum Y:Lf1h;

.field public static final synthetic Z:[Lf1h;

.field public static final enum b:Lf1h;

.field public static final enum c:Lf1h;

.field public static final enum o:Lf1h;

.field public static final synthetic q0:Lzd5;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lf1h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2}, Lf1h;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lf1h;->b:Lf1h;

    new-instance v1, Lf1h;

    sget v2, Lpjd;->Z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Timer"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lf1h;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lf1h;->c:Lf1h;

    new-instance v2, Lf1h;

    sget v3, Lpjd;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Send"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lf1h;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v2, Lf1h;->o:Lf1h;

    new-instance v3, Lf1h;

    sget v4, Lpjd;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Seen"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lf1h;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Lf1h;->X:Lf1h;

    new-instance v4, Lf1h;

    sget v5, Lpjd;->I:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Error"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lf1h;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, Lf1h;->Y:Lf1h;

    filled-new-array {v0, v1, v2, v3, v4}, [Lf1h;

    move-result-object v0

    sput-object v0, Lf1h;->Z:[Lf1h;

    new-instance v1, Lzd5;

    invoke-direct {v1, v0}, Lzd5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lf1h;->q0:Lzd5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf1h;->a:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf1h;
    .locals 1

    const-class v0, Lf1h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf1h;

    return-object p0
.end method

.method public static values()[Lf1h;
    .locals 1

    sget-object v0, Lf1h;->Z:[Lf1h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf1h;

    return-object v0
.end method
