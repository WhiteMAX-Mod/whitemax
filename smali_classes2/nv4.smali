.class public final enum Lnv4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lnv4;

.field public static volatile b:Lnv4;

.field public static final enum c:Lnv4;

.field public static final enum d:Lnv4;

.field public static final enum o:Lnv4;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnv4;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lnv4;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lnv4;->c:Lnv4;

    new-instance v1, Lnv4;

    const-string v2, "AVERAGE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lnv4;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lnv4;->d:Lnv4;

    new-instance v2, Lnv4;

    const-string v3, "HIGH"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lnv4;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lnv4;->o:Lnv4;

    filled-new-array {v0, v1, v2}, [Lnv4;

    move-result-object v0

    sput-object v0, Lnv4;->X:[Lnv4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lnv4;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnv4;
    .locals 1

    const-class v0, Lnv4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnv4;

    return-object p0
.end method

.method public static values()[Lnv4;
    .locals 1

    sget-object v0, Lnv4;->X:[Lnv4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnv4;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lnv4;->c:Lnv4;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
