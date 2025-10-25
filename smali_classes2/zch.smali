.class public final enum Lzch;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkch;


# static fields
.field public static final enum a:Lzch;

.field public static final synthetic b:[Lzch;

.field public static final synthetic c:Lzd5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzch;

    const-string v1, "REQUEST_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzch;->a:Lzch;

    filled-new-array {v0}, [Lzch;

    move-result-object v0

    sput-object v0, Lzch;->b:[Lzch;

    new-instance v1, Lzd5;

    invoke-direct {v1, v0}, Lzd5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lzch;->c:Lzd5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzch;
    .locals 1

    const-class v0, Lzch;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzch;

    return-object p0
.end method

.method public static values()[Lzch;
    .locals 1

    sget-object v0, Lzch;->b:[Lzch;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzch;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "WebAppRequestPhone"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "request_phone"

    return-object v0
.end method
