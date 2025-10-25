.class public final enum Lx1d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lx1d;

.field public static final synthetic Y:Lzd5;

.field public static final enum b:Lx1d;

.field public static final enum c:Lx1d;

.field public static final enum o:Lx1d;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx1d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lx1d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx1d;->b:Lx1d;

    new-instance v1, Lx1d;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lx1d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lx1d;->c:Lx1d;

    new-instance v2, Lx1d;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lx1d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lx1d;->o:Lx1d;

    filled-new-array {v0, v1, v2}, [Lx1d;

    move-result-object v0

    sput-object v0, Lx1d;->X:[Lx1d;

    new-instance v1, Lzd5;

    invoke-direct {v1, v0}, Lzd5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lx1d;->Y:Lzd5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lx1d;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx1d;
    .locals 1

    const-class v0, Lx1d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx1d;

    return-object p0
.end method

.method public static values()[Lx1d;
    .locals 1

    sget-object v0, Lx1d;->X:[Lx1d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx1d;

    return-object v0
.end method
