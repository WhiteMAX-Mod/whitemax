.class public final enum Lzmd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lzmd;

.field public static final enum a:Lzmd;

.field public static final enum b:Lzmd;

.field public static final enum c:Lzmd;

.field public static final enum o:Lzmd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzmd;

    const-string v1, "UPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzmd;->a:Lzmd;

    new-instance v1, Lzmd;

    const-string v2, "REMOVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzmd;->b:Lzmd;

    new-instance v2, Lzmd;

    const-string v3, "ACTIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzmd;->c:Lzmd;

    new-instance v3, Lzmd;

    const-string v4, "TIMEOUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzmd;->o:Lzmd;

    filled-new-array {v0, v1, v2, v3}, [Lzmd;

    move-result-object v0

    sput-object v0, Lzmd;->X:[Lzmd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzmd;
    .locals 1

    const-class v0, Lzmd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzmd;

    return-object p0
.end method

.method public static values()[Lzmd;
    .locals 1

    sget-object v0, Lzmd;->X:[Lzmd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzmd;

    return-object v0
.end method
