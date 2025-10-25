.class public final enum Lx10;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lx10;

.field public static final synthetic Y:[Lx10;

.field public static final enum a:Lx10;

.field public static final enum b:Lx10;

.field public static final enum c:Lx10;

.field public static final enum o:Lx10;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lx10;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx10;->a:Lx10;

    new-instance v1, Lx10;

    const-string v2, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx10;->b:Lx10;

    new-instance v2, Lx10;

    const-string v3, "LOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx10;->c:Lx10;

    new-instance v3, Lx10;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx10;->o:Lx10;

    new-instance v4, Lx10;

    const-string v5, "LOADING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lx10;->X:Lx10;

    filled-new-array {v0, v1, v2, v3, v4}, [Lx10;

    move-result-object v0

    sput-object v0, Lx10;->Y:[Lx10;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx10;
    .locals 1

    const-class v0, Lx10;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx10;

    return-object p0
.end method

.method public static values()[Lx10;
    .locals 1

    sget-object v0, Lx10;->Y:[Lx10;

    invoke-virtual {v0}, [Lx10;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx10;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lx10;->b:Lx10;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lx10;->o:Lx10;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lx10;->c:Lx10;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
