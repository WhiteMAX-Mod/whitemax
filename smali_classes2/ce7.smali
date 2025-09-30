.class public final Lce7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lbe7;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lce7;->c:Z

    iput-boolean p1, p0, Lce7;->o:Z

    iput-object p2, p0, Lce7;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget-boolean v0, p0, Lce7;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lce7;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lce7;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/u;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v1, p0, Lce7;->o:Z

    iput-object v0, p0, Lce7;->b:Ljava/lang/Object;

    return v1

    :cond_2
    iput-boolean v1, p0, Lce7;->c:Z

    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lce7;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lce7;->o:Z

    iget-object p0, p0, Lce7;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object v0, p0, Lce7;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/u;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lce7;->b:Ljava/lang/Object;

    iput-boolean v1, p0, Lce7;->o:Z

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "This FilterIterator has nothing to output"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
