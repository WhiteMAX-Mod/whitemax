.class public final enum Lepf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lepf;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ldpf;

.field public static final enum X:Lepf;

.field public static final synthetic Y:[Lepf;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lepf;

.field public static final enum c:Lepf;

.field public static final enum d:Lepf;

.field public static final enum o:Lepf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lepf;

    const-string v1, "UPDATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepf;->b:Lepf;

    new-instance v1, Lepf;

    const-string v2, "REMOVED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lepf;->c:Lepf;

    new-instance v2, Lepf;

    const-string v3, "CLEARED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lepf;->d:Lepf;

    new-instance v3, Lepf;

    const-string v5, "OPENED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lepf;->o:Lepf;

    new-instance v5, Lepf;

    const-string v6, "AUTHORIZED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lepf;->X:Lepf;

    filled-new-array {v0, v1, v2, v3, v5}, [Lepf;

    move-result-object v0

    sput-object v0, Lepf;->Y:[Lepf;

    new-instance v0, Ldpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lepf;->Companion:Ldpf;

    new-instance v0, Lnte;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lnte;-><init>(I)V

    invoke-static {v4, v0}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v0

    sput-object v0, Lepf;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lepf;
    .locals 1

    const-class v0, Lepf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lepf;

    return-object p0
.end method

.method public static values()[Lepf;
    .locals 1

    sget-object v0, Lepf;->Y:[Lepf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lepf;

    return-object v0
.end method
