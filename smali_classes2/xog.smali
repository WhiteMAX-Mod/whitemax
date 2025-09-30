.class public final enum Lxog;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxog;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lwog;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lxog;

.field public static final enum c:Lxog;

.field public static final synthetic o:[Lxog;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxog;

    const-string v1, "SHARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxog;->b:Lxog;

    new-instance v1, Lxog;

    const-string v2, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxog;->c:Lxog;

    filled-new-array {v0, v1}, [Lxog;

    move-result-object v0

    sput-object v0, Lxog;->o:[Lxog;

    new-instance v0, Lwog;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxog;->Companion:Lwog;

    new-instance v0, Lfsf;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lfsf;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    sput-object v0, Lxog;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxog;
    .locals 1

    const-class v0, Lxog;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxog;

    return-object p0
.end method

.method public static values()[Lxog;
    .locals 1

    sget-object v0, Lxog;->o:[Lxog;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxog;

    return-object v0
.end method
