.class public final enum Ll38;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Ll38;

.field public static final enum a:Ll38;

.field public static final enum b:Ll38;

.field public static final enum c:Ll38;

.field public static final enum d:Ll38;

.field public static final enum o:Ll38;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll38;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll38;->a:Ll38;

    new-instance v1, Ll38;

    const-string v2, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll38;->b:Ll38;

    new-instance v2, Ll38;

    const-string v3, "CREATED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll38;->c:Ll38;

    new-instance v3, Ll38;

    const-string v4, "STARTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll38;->d:Ll38;

    new-instance v4, Ll38;

    const-string v5, "RESUMED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ll38;->o:Ll38;

    filled-new-array {v0, v1, v2, v3, v4}, [Ll38;

    move-result-object v0

    sput-object v0, Ll38;->X:[Ll38;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll38;
    .locals 1

    const-class v0, Ll38;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll38;

    return-object p0
.end method

.method public static values()[Ll38;
    .locals 1

    sget-object v0, Ll38;->X:[Ll38;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll38;

    return-object v0
.end method


# virtual methods
.method public final a(Ll38;)Z
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
