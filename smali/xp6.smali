.class public final Lxp6;
.super Lzp6;
.source "SourceFile"


# static fields
.field public static final c:Lxp6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxp6;

    sget v1, Luea;->p:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v1}, Lp2f;-><init>(I)V

    sget v1, Ld1d;->U:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v1}, Lp2f;-><init>(I)V

    invoke-direct {v0, v2, v3}, Lzp6;-><init>(Lp2f;Lp2f;)V

    sput-object v0, Lxp6;->c:Lxp6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lxp6;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x709adf5c

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Connecting"

    return-object p0
.end method
