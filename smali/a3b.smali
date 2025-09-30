.class public final La3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lmi7;


# instance fields
.field public final a:Ly2b;


# direct methods
.method public constructor <init>(Lx2b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [Leff;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lgff;

    invoke-direct {v3, p0}, Lgff;-><init>(La3b;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ly2b;

    invoke-direct {v0, p1, v1}, Ly2b;-><init>(Lx2b;[Leff;)V

    iput-object v0, p0, La3b;->a:Ly2b;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, La3b;->a:Ly2b;

    iget-boolean p0, p0, Lw2b;->c:Z

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La3b;->a:Ly2b;

    invoke-virtual {p0}, Ly2b;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final remove()V
    .locals 0

    iget-object p0, p0, La3b;->a:Ly2b;

    invoke-virtual {p0}, Ly2b;->remove()V

    return-void
.end method
