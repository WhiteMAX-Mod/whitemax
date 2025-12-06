.class public final enum Lw4i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lw4i;

.field public static final synthetic Y:[Lw4i;

.field public static final enum a:Lw4i;

.field public static final enum b:Lw4i;

.field public static final enum c:Lw4i;

.field public static final enum d:Lw4i;

.field public static final enum o:Lw4i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lw4i;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw4i;->a:Lw4i;

    new-instance v1, Lw4i;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw4i;->b:Lw4i;

    new-instance v2, Lw4i;

    const-string v3, "SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw4i;->c:Lw4i;

    new-instance v3, Lw4i;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw4i;->d:Lw4i;

    new-instance v4, Lw4i;

    const-string v5, "BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lw4i;->o:Lw4i;

    new-instance v5, Lw4i;

    const-string v6, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lw4i;->X:Lw4i;

    filled-new-array/range {v0 .. v5}, [Lw4i;

    move-result-object v0

    sput-object v0, Lw4i;->Y:[Lw4i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw4i;
    .locals 1

    const-class v0, Lw4i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw4i;

    return-object p0
.end method

.method public static values()[Lw4i;
    .locals 1

    sget-object v0, Lw4i;->Y:[Lw4i;

    invoke-virtual {v0}, [Lw4i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw4i;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lw4i;->c:Lw4i;

    if-eq p0, v0, :cond_1

    sget-object v0, Lw4i;->d:Lw4i;

    if-eq p0, v0, :cond_1

    sget-object v0, Lw4i;->X:Lw4i;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
