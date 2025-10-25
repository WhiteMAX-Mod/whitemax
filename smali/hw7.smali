.class public final enum Lhw7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lhw7;

.field public static final synthetic Y:[Lhw7;

.field public static final enum a:Lhw7;

.field public static final enum b:Lhw7;

.field public static final enum c:Lhw7;

.field public static final enum o:Lhw7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhw7;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhw7;->a:Lhw7;

    new-instance v1, Lhw7;

    const-string v2, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhw7;->b:Lhw7;

    new-instance v2, Lhw7;

    const-string v3, "CREATED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhw7;->c:Lhw7;

    new-instance v3, Lhw7;

    const-string v4, "STARTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhw7;->o:Lhw7;

    new-instance v4, Lhw7;

    const-string v5, "RESUMED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lhw7;->X:Lhw7;

    filled-new-array {v0, v1, v2, v3, v4}, [Lhw7;

    move-result-object v0

    sput-object v0, Lhw7;->Y:[Lhw7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhw7;
    .locals 1

    const-class v0, Lhw7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhw7;

    return-object p0
.end method

.method public static values()[Lhw7;
    .locals 1

    sget-object v0, Lhw7;->Y:[Lhw7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhw7;

    return-object v0
.end method


# virtual methods
.method public final a(Lhw7;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
