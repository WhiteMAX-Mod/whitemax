.class public abstract Lt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient a:Ljava/util/Set;

.field public transient b:Ls2;

.field public transient c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lt2;

    if-eqz v0, :cond_1

    check-cast p1, Lt2;

    check-cast p0, Lb2;

    invoke-virtual {p0}, Lb2;->a()Ljava/util/Map;

    move-result-object p0

    check-cast p1, Lb2;

    invoke-virtual {p1}, Lb2;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lt2;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lt2;->a()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
