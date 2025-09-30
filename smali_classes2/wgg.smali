.class public final enum Lwgg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lwgg;

.field public static final enum b:Lwgg;

.field public static final enum c:Lwgg;

.field public static final enum o:Lwgg;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwgg;

    const/4 v1, 0x0

    const-string v2, "success"

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lwgg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwgg;->b:Lwgg;

    new-instance v1, Lwgg;

    const/4 v2, 0x1

    const-string v3, "downloading"

    const-string v4, "DOWNLOADING"

    invoke-direct {v1, v4, v2, v3}, Lwgg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwgg;->c:Lwgg;

    new-instance v2, Lwgg;

    const/4 v3, 0x2

    const-string v4, "cancelled"

    const-string v5, "CANCELLED"

    invoke-direct {v2, v5, v3, v4}, Lwgg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lwgg;->o:Lwgg;

    filled-new-array {v0, v1, v2}, [Lwgg;

    move-result-object v0

    sput-object v0, Lwgg;->X:[Lwgg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwgg;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwgg;
    .locals 1

    const-class v0, Lwgg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwgg;

    return-object p0
.end method

.method public static values()[Lwgg;
    .locals 1

    sget-object v0, Lwgg;->X:[Lwgg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwgg;

    return-object v0
.end method
