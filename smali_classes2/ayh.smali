.class public final enum Layh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Layh;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lzxh;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Layh;

.field public static final enum c:Layh;

.field public static final synthetic d:[Layh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Layh;

    const-string v1, "SHARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layh;->b:Layh;

    new-instance v1, Layh;

    const-string v2, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Layh;->c:Layh;

    filled-new-array {v0, v1}, [Layh;

    move-result-object v0

    sput-object v0, Layh;->d:[Layh;

    new-instance v0, Lzxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Layh;->Companion:Lzxh;

    new-instance v0, Ldwh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldwh;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v0

    sput-object v0, Layh;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Layh;
    .locals 1

    const-class v0, Layh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Layh;

    return-object p0
.end method

.method public static values()[Layh;
    .locals 1

    sget-object v0, Layh;->d:[Layh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layh;

    return-object v0
.end method
