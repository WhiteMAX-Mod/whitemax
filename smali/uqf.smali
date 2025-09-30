.class public final enum Luqf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Luqf;

.field public static final enum a:Luqf;

.field public static final enum b:Luqf;

.field public static final enum c:Luqf;

.field public static final enum o:Luqf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Luqf;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luqf;->a:Luqf;

    new-instance v1, Luqf;

    const-string v2, "DISABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luqf;->b:Luqf;

    new-instance v2, Luqf;

    const-string v3, "USER_IGNORED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Luqf;->c:Luqf;

    new-instance v3, Luqf;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luqf;->o:Luqf;

    filled-new-array {v0, v1, v2, v3}, [Luqf;

    move-result-object v0

    sput-object v0, Luqf;->X:[Luqf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luqf;
    .locals 1

    const-class v0, Luqf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luqf;

    return-object p0
.end method

.method public static values()[Luqf;
    .locals 1

    sget-object v0, Luqf;->X:[Luqf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luqf;

    return-object v0
.end method
