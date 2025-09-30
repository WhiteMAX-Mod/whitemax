.class public final Lj45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq04;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lj45;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj45;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj45;->a:Lj45;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lpc6;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final get(Lp04;)Lo04;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final minusKey(Lp04;)Lq04;
    .locals 0

    return-object p0
.end method

.method public final plus(Lq04;)Lq04;
    .locals 0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptyCoroutineContext"

    return-object p0
.end method
