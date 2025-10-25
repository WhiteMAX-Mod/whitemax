.class public final enum Lwp2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lwp2;

.field public static final synthetic Y:[Lwp2;

.field public static final synthetic Z:Lzd5;

.field public static final enum a:Lwp2;

.field public static final enum b:Lwp2;

.field public static final enum c:Lwp2;

.field public static final enum o:Lwp2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lwp2;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwp2;->a:Lwp2;

    new-instance v1, Lwp2;

    const-string v2, "IN_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwp2;->b:Lwp2;

    new-instance v2, Lwp2;

    const-string v3, "SENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwp2;->c:Lwp2;

    new-instance v3, Lwp2;

    const-string v4, "READ"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwp2;->o:Lwp2;

    new-instance v4, Lwp2;

    const-string v5, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lwp2;->X:Lwp2;

    filled-new-array {v0, v1, v2, v3, v4}, [Lwp2;

    move-result-object v0

    sput-object v0, Lwp2;->Y:[Lwp2;

    new-instance v1, Lzd5;

    invoke-direct {v1, v0}, Lzd5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lwp2;->Z:Lzd5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwp2;
    .locals 1

    const-class v0, Lwp2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwp2;

    return-object p0
.end method

.method public static values()[Lwp2;
    .locals 1

    sget-object v0, Lwp2;->Y:[Lwp2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwp2;

    return-object v0
.end method
