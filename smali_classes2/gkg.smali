.class public final enum Lgkg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lxjg;


# static fields
.field public static final enum a:Lgkg;

.field public static final synthetic b:[Lgkg;

.field public static final synthetic c:Ly75;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgkg;

    const-string v1, "REQUEST_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgkg;->a:Lgkg;

    filled-new-array {v0}, [Lgkg;

    move-result-object v0

    sput-object v0, Lgkg;->b:[Lgkg;

    new-instance v1, Ly75;

    invoke-direct {v1, v0}, Ly75;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lgkg;->c:Ly75;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgkg;
    .locals 1

    const-class v0, Lgkg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgkg;

    return-object p0
.end method

.method public static values()[Lgkg;
    .locals 1

    sget-object v0, Lgkg;->b:[Lgkg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgkg;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "WebAppRequestPhone"

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "request_phone"

    return-object p0
.end method
