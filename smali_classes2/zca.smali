.class public final enum Lzca;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lzca;

.field public static final enum a:Lzca;

.field public static final enum b:Lzca;

.field public static final enum c:Lzca;

.field public static final enum o:Lzca;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzca;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzca;->a:Lzca;

    new-instance v1, Lzca;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzca;->b:Lzca;

    new-instance v2, Lzca;

    const-string v3, "TERTIARY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzca;->c:Lzca;

    new-instance v3, Lzca;

    const-string v4, "LINK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzca;->o:Lzca;

    filled-new-array {v0, v1, v2, v3}, [Lzca;

    move-result-object v0

    sput-object v0, Lzca;->X:[Lzca;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzca;
    .locals 1

    const-class v0, Lzca;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzca;

    return-object p0
.end method

.method public static values()[Lzca;
    .locals 1

    sget-object v0, Lzca;->X:[Lzca;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzca;

    return-object v0
.end method
