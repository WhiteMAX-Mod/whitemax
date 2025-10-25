.class public final Lc9d;
.super Lpc7;
.source "SourceFile"


# instance fields
.field public final transient X:Ld9d;

.field public final transient o:Lic7;


# direct methods
.method public constructor <init>(Lic7;Ld9d;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lc9d;->o:Lic7;

    iput-object p2, p0, Lc9d;->X:Ld9d;

    return-void
.end method


# virtual methods
.method public final a()Lec7;
    .locals 1

    iget-object v0, p0, Lc9d;->X:Ld9d;

    return-object v0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lc9d;->X:Ld9d;

    invoke-virtual {v0, p1, p2}, Lec7;->b(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lc9d;->o:Lic7;

    invoke-virtual {v0, p1}, Lic7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Lmcg;
    .locals 2

    iget-object v0, p0, Lc9d;->X:Ld9d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lec7;->m(I)Lv36;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lc9d;->o:Lic7;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
