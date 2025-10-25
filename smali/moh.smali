.class public final enum Lmoh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lmoh;

.field public static final enum Y:Lmoh;

.field public static final synthetic Z:[Lmoh;

.field public static final enum a:Lmoh;

.field public static final enum b:Lmoh;

.field public static final enum c:Lmoh;

.field public static final enum o:Lmoh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmoh;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoh;->a:Lmoh;

    new-instance v1, Lmoh;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmoh;->b:Lmoh;

    new-instance v2, Lmoh;

    const-string v3, "SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmoh;->c:Lmoh;

    new-instance v3, Lmoh;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmoh;->o:Lmoh;

    new-instance v4, Lmoh;

    const-string v5, "BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lmoh;->X:Lmoh;

    new-instance v5, Lmoh;

    const-string v6, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmoh;->Y:Lmoh;

    filled-new-array/range {v0 .. v5}, [Lmoh;

    move-result-object v0

    sput-object v0, Lmoh;->Z:[Lmoh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmoh;
    .locals 1

    const-class v0, Lmoh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmoh;

    return-object p0
.end method

.method public static values()[Lmoh;
    .locals 1

    sget-object v0, Lmoh;->Z:[Lmoh;

    invoke-virtual {v0}, [Lmoh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmoh;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lmoh;->c:Lmoh;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmoh;->o:Lmoh;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmoh;->Y:Lmoh;

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
