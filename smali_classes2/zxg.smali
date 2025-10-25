.class public final enum Lzxg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzxg;

.field public static final enum b:Lzxg;

.field public static final synthetic c:[Lzxg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzxg;

    const-string v1, "ASPECT_RATIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzxg;->a:Lzxg;

    new-instance v1, Lzxg;

    const-string v2, "FILL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzxg;->b:Lzxg;

    filled-new-array {v0, v1}, [Lzxg;

    move-result-object v0

    sput-object v0, Lzxg;->c:[Lzxg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzxg;
    .locals 1

    const-class v0, Lzxg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzxg;

    return-object p0
.end method

.method public static values()[Lzxg;
    .locals 1

    sget-object v0, Lzxg;->c:[Lzxg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzxg;

    return-object v0
.end method
