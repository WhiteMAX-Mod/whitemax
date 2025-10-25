.class public abstract Lmb3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnk;-><init>(I)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final a(Ljava/util/List;II)Ljava/util/List;
    .locals 3

    :goto_0
    sget-object v0, Lka5;->a:Lka5;

    if-ltz p1, :cond_6

    invoke-static {p0}, Lob3;->d(Ljava/util/List;)I

    move-result v1

    if-le p1, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_2

    invoke-static {p1, p0}, Lnb3;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    if-lez p2, :cond_4

    add-int/2addr p2, p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le p2, v1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :cond_3
    :try_start_0
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0

    :cond_4
    add-int/2addr p2, p1

    if-gez p2, :cond_5

    const/4 p2, 0x0

    :cond_5
    move v2, p2

    move p2, p1

    move p1, v2

    goto :goto_0

    :cond_6
    :goto_1
    return-object v0
.end method
