.class public final Lajb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lir7;


# instance fields
.field public final a:Lyib;


# direct methods
.method public constructor <init>(Lxib;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [Lz4g;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lb5g;

    invoke-direct {v3, p0}, Lb5g;-><init>(Lajb;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lyib;

    invoke-direct {v0, p1, v1}, Lyib;-><init>(Lxib;[Lz4g;)V

    iput-object v0, p0, Lajb;->a:Lyib;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lajb;->a:Lyib;

    iget-boolean v0, v0, Lwib;->c:Z

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lajb;->a:Lyib;

    invoke-virtual {v0}, Lyib;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lajb;->a:Lyib;

    invoke-virtual {v0}, Lyib;->remove()V

    return-void
.end method
