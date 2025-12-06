.class public final enum Lghh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lghh;

.field public static final synthetic Y:[Lghh;

.field public static final synthetic Z:Lzg5;

.field public static final enum b:Lghh;

.field public static final enum c:Lghh;

.field public static final enum d:Lghh;

.field public static final enum o:Lghh;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lghh;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2}, Lghh;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lghh;->b:Lghh;

    new-instance v1, Lghh;

    sget v2, Lyud;->Z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Timer"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lghh;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lghh;->c:Lghh;

    new-instance v2, Lghh;

    sget v3, Lyud;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Send"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lghh;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v2, Lghh;->d:Lghh;

    new-instance v3, Lghh;

    sget v4, Lyud;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Seen"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lghh;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Lghh;->o:Lghh;

    new-instance v4, Lghh;

    sget v5, Livd;->j1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Error"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lghh;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, Lghh;->X:Lghh;

    filled-new-array {v0, v1, v2, v3, v4}, [Lghh;

    move-result-object v0

    sput-object v0, Lghh;->Y:[Lghh;

    new-instance v1, Lzg5;

    invoke-direct {v1, v0}, Lzg5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lghh;->Z:Lzg5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lghh;->a:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lghh;
    .locals 1

    const-class v0, Lghh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lghh;

    return-object p0
.end method

.method public static values()[Lghh;
    .locals 1

    sget-object v0, Lghh;->Y:[Lghh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lghh;

    return-object v0
.end method
