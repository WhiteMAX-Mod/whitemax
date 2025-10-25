.class public final enum Lrhh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrhh;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lqhh;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lrhh;

.field public static final enum c:Lrhh;

.field public static final synthetic o:[Lrhh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrhh;

    const-string v1, "SHARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrhh;->b:Lrhh;

    new-instance v1, Lrhh;

    const-string v2, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrhh;->c:Lrhh;

    filled-new-array {v0, v1}, [Lrhh;

    move-result-object v0

    sput-object v0, Lrhh;->o:[Lrhh;

    new-instance v0, Lqhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrhh;->Companion:Lqhh;

    new-instance v0, Llsg;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Llsg;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    sput-object v0, Lrhh;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrhh;
    .locals 1

    const-class v0, Lrhh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrhh;

    return-object p0
.end method

.method public static values()[Lrhh;
    .locals 1

    sget-object v0, Lrhh;->o:[Lrhh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrhh;

    return-object v0
.end method
