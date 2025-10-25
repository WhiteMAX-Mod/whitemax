.class public final enum Lic5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lic5;

.field public static final enum a:Lic5;

.field public static final enum b:Lic5;

.field public static final enum c:Lic5;

.field public static final enum o:Lic5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lic5;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lic5;->a:Lic5;

    new-instance v1, Lic5;

    const-string v2, "ZeroRTT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lic5;->b:Lic5;

    new-instance v2, Lic5;

    const-string v3, "Handshake"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lic5;->c:Lic5;

    new-instance v3, Lic5;

    const-string v4, "App"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lic5;->o:Lic5;

    filled-new-array {v0, v1, v2, v3}, [Lic5;

    move-result-object v0

    sput-object v0, Lic5;->X:[Lic5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lic5;
    .locals 1

    const-class v0, Lic5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lic5;

    return-object p0
.end method

.method public static values()[Lic5;
    .locals 1

    sget-object v0, Lic5;->X:[Lic5;

    invoke-virtual {v0}, [Lic5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lic5;

    return-object v0
.end method


# virtual methods
.method public final a()Lhvb;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    sget-object v2, Lhvb;->c:Lhvb;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, Lhvb;->b:Lhvb;

    return-object v0

    :cond_2
    return-object v2

    :cond_3
    sget-object v0, Lhvb;->a:Lhvb;

    return-object v0
.end method
