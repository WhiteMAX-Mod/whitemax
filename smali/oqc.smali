.class public final Loqc;
.super Lw37;
.source "SourceFile"


# instance fields
.field public final transient X:Lpqc;

.field public final transient o:Lp37;


# direct methods
.method public constructor <init>(Lp37;Lpqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Loqc;->o:Lp37;

    iput-object p2, p0, Loqc;->X:Lpqc;

    return-void
.end method


# virtual methods
.method public final a()Ll37;
    .locals 0

    iget-object p0, p0, Loqc;->X:Lpqc;

    return-object p0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Loqc;->X:Lpqc;

    invoke-virtual {p0, p1, p2}, Ll37;->b(I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Loqc;->o:Lp37;

    invoke-virtual {p0, p1}, Lp37;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lgmf;
    .locals 1

    iget-object p0, p0, Loqc;->X:Lpqc;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll37;->l(I)Lgx5;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Loqc;->o:Lp37;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method
