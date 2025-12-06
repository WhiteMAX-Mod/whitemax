.class public final enum Lqcd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Lzg5;

.field public static final enum b:Lqcd;

.field public static final enum c:Lqcd;

.field public static final enum d:Lqcd;

.field public static final synthetic o:[Lqcd;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqcd;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lqcd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqcd;->b:Lqcd;

    new-instance v1, Lqcd;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lqcd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqcd;->c:Lqcd;

    new-instance v2, Lqcd;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lqcd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lqcd;->d:Lqcd;

    filled-new-array {v0, v1, v2}, [Lqcd;

    move-result-object v0

    sput-object v0, Lqcd;->o:[Lqcd;

    new-instance v1, Lzg5;

    invoke-direct {v1, v0}, Lzg5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lqcd;->X:Lzg5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqcd;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqcd;
    .locals 1

    const-class v0, Lqcd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqcd;

    return-object p0
.end method

.method public static values()[Lqcd;
    .locals 1

    sget-object v0, Lqcd;->o:[Lqcd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqcd;

    return-object v0
.end method
