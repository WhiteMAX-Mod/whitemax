.class public final enum Lsna;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsna;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lrna;

.field public static final a:Ljava/lang/Object;

.field public static final synthetic b:[Lsna;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsna;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lsna;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lsna;

    const-string v3, "WARNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lsna;

    move-result-object v0

    sput-object v0, Lsna;->b:[Lsna;

    new-instance v0, Lrna;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsna;->Companion:Lrna;

    new-instance v0, Lyq9;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lyq9;-><init>(I)V

    invoke-static {v4, v0}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v0

    sput-object v0, Lsna;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsna;
    .locals 1

    const-class v0, Lsna;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsna;

    return-object p0
.end method

.method public static values()[Lsna;
    .locals 1

    sget-object v0, Lsna;->b:[Lsna;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsna;

    return-object v0
.end method
