.class public final Ln54;
.super Lp0;
.source "SourceFile"


# static fields
.field public static final a:Lye8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye8;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lye8;-><init>(I)V

    sput-object v0, Ln54;->a:Lye8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ln54;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ln54;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x563f3220

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CoroutineName(LogController)"

    return-object v0
.end method
