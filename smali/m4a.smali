.class public final enum Lm4a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lm4a;

.field public static final enum c:Lm4a;

.field public static final enum o:Lm4a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm4a;

    const/4 v1, 0x0

    const-string v2, "jingle_peerconnection_so"

    const-string v3, "WEBRTC"

    invoke-direct {v0, v3, v1, v2}, Lm4a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lm4a;->c:Lm4a;

    new-instance v1, Lm4a;

    const/4 v2, 0x1

    const-string v3, "tensorflowlite"

    const-string v4, "TENSORFLOW"

    invoke-direct {v1, v4, v2, v3}, Lm4a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lm4a;->o:Lm4a;

    filled-new-array {v0, v1}, [Lm4a;

    move-result-object v0

    sput-object v0, Lm4a;->X:[Lm4a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lm4a;->a:Ljava/lang/String;

    const-string p1, "lib"

    const-string p2, ".so"

    invoke-static {p1, p3, p2}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm4a;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm4a;
    .locals 1

    const-class v0, Lm4a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm4a;

    return-object p0
.end method

.method public static values()[Lm4a;
    .locals 1

    sget-object v0, Lm4a;->X:[Lm4a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm4a;

    return-object v0
.end method
