.class public final enum Lpjc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lpjc;

.field public static final synthetic Y:Ly75;

.field public static final enum b:Lpjc;

.field public static final enum c:Lpjc;

.field public static final enum o:Lpjc;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpjc;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lpjc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpjc;->b:Lpjc;

    new-instance v1, Lpjc;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lpjc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpjc;->c:Lpjc;

    new-instance v2, Lpjc;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lpjc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lpjc;->o:Lpjc;

    filled-new-array {v0, v1, v2}, [Lpjc;

    move-result-object v0

    sput-object v0, Lpjc;->X:[Lpjc;

    new-instance v1, Ly75;

    invoke-direct {v1, v0}, Ly75;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lpjc;->Y:Ly75;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpjc;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpjc;
    .locals 1

    const-class v0, Lpjc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpjc;

    return-object p0
.end method

.method public static values()[Lpjc;
    .locals 1

    sget-object v0, Lpjc;->X:[Lpjc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpjc;

    return-object v0
.end method
