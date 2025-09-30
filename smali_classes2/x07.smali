.class public final synthetic Lx07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligb;
.implements Lvt;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p2, p0, Lx07;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lgt7;
    .locals 2

    check-cast p1, Ljava/util/List;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to open capture session without surfaces"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lp27;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lp27;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lx07;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk4;

    const-string p1, "Surface closed"

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Lpk4;Ljava/lang/String;)V

    .line 11
    new-instance p0, Lp27;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v1}, Lp27;-><init>(ILjava/lang/Object;)V

    return-object p0

    .line 12
    :cond_1
    invoke-static {p1}, Lf4h;->w(Ljava/lang/Object;)Lp27;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lax0;

    .line 1
    invoke-interface {p1}, Lax0;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lx07;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
