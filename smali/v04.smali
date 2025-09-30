.class public final Lv04;
.super Lf0;
.source "SourceFile"


# static fields
.field public static final a:Lr52;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr52;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr52;-><init>(I)V

    sput-object v0, Lv04;->a:Lr52;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lv04;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lv04;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x563f3220

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CoroutineName(LogController)"

    return-object p0
.end method
