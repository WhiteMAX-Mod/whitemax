.class public final Lbd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx74;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbd5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbd5;->a:Lbd5;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lsm6;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final get(Lw74;)Lv74;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final minusKey(Lw74;)Lx74;
    .locals 0

    return-object p0
.end method

.method public final plus(Lx74;)Lx74;
    .locals 0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
