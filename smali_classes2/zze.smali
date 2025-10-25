.class public final enum Lzze;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzze;

.field public static final enum b:Lzze;

.field public static final synthetic c:[Lzze;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzze;

    const-string v1, "EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzze;->a:Lzze;

    new-instance v1, Lzze;

    const-string v2, "COLLAPSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzze;->b:Lzze;

    filled-new-array {v0, v1}, [Lzze;

    move-result-object v0

    sput-object v0, Lzze;->c:[Lzze;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzze;
    .locals 1

    const-class v0, Lzze;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzze;

    return-object p0
.end method

.method public static values()[Lzze;
    .locals 1

    sget-object v0, Lzze;->c:[Lzze;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzze;

    return-object v0
.end method
