.class public final enum Ls39;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ls39;

.field public static final enum Y:Ls39;

.field public static final synthetic Z:[Ls39;

.field public static final enum b:Ls39;

.field public static final enum c:Ls39;

.field public static final enum o:Ls39;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ls39;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ls39;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ls39;->b:Ls39;

    new-instance v1, Ls39;

    const-string v2, "USER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Ls39;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ls39;->c:Ls39;

    new-instance v2, Ls39;

    const-string v3, "GROUP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Ls39;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ls39;->o:Ls39;

    new-instance v3, Ls39;

    const-string v4, "CHANNEL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Ls39;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ls39;->X:Ls39;

    new-instance v4, Ls39;

    const-string v5, "CHANNEL_ADMIN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Ls39;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ls39;->Y:Ls39;

    filled-new-array {v0, v1, v2, v3, v4}, [Ls39;

    move-result-object v0

    sput-object v0, Ls39;->Z:[Ls39;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ls39;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls39;
    .locals 1

    const-class v0, Ls39;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls39;

    return-object p0
.end method

.method public static values()[Ls39;
    .locals 1

    sget-object v0, Ls39;->Z:[Ls39;

    invoke-virtual {v0}, [Ls39;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls39;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "{value=\'"

    const-string v1, "\'}"

    iget-object p0, p0, Ls39;->a:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
