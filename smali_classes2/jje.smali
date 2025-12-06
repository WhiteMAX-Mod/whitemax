.class public final enum Ljje;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljje;

.field public static final enum b:Ljje;

.field public static final enum c:Ljje;

.field public static final enum d:Ljje;

.field public static final synthetic o:[Ljje;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljje;

    const-string v1, "UPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljje;->a:Ljje;

    new-instance v1, Ljje;

    const-string v2, "REMOVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljje;->b:Ljje;

    new-instance v2, Ljje;

    const-string v3, "ACTIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljje;->c:Ljje;

    new-instance v3, Ljje;

    const-string v4, "TIMEOUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljje;->d:Ljje;

    filled-new-array {v0, v1, v2, v3}, [Ljje;

    move-result-object v0

    sput-object v0, Ljje;->o:[Ljje;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljje;
    .locals 1

    const-class v0, Ljje;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljje;

    return-object p0
.end method

.method public static values()[Ljje;
    .locals 1

    sget-object v0, Ljje;->o:[Ljje;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljje;

    return-object v0
.end method
