.class public final enum Ltq2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final X:I

.field public static final synthetic Y:[Ltq2;

.field public static final enum b:Ltq2;

.field public static final enum c:Ltq2;

.field public static final enum o:Ltq2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltq2;

    const-string v1, "SOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ltq2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltq2;->b:Ltq2;

    new-instance v1, Ltq2;

    const/4 v2, 0x1

    const-string v3, "VIBR"

    const-string v4, "VIBRATION"

    invoke-direct {v1, v4, v2, v3}, Ltq2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ltq2;->c:Ltq2;

    new-instance v2, Ltq2;

    const-string v3, "LED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Ltq2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ltq2;->o:Ltq2;

    filled-new-array {v0, v1, v2}, [Ltq2;

    move-result-object v0

    sput-object v0, Ltq2;->Y:[Ltq2;

    invoke-static {}, Ltq2;->values()[Ltq2;

    move-result-object v0

    array-length v0, v0

    sput v0, Ltq2;->X:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltq2;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltq2;
    .locals 1

    const-class v0, Ltq2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltq2;

    return-object p0
.end method

.method public static values()[Ltq2;
    .locals 1

    sget-object v0, Ltq2;->Y:[Ltq2;

    invoke-virtual {v0}, [Ltq2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltq2;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "{value=\'"

    const-string v1, "\'}"

    iget-object v2, p0, Ltq2;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
