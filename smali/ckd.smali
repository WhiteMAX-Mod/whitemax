.class public final Lckd;
.super Lhh7;
.source "SourceFile"


# instance fields
.field public final transient d:Lah7;

.field public final transient o:Ldkd;


# direct methods
.method public constructor <init>(Lah7;Ldkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lckd;->d:Lah7;

    iput-object p2, p0, Lckd;->o:Ldkd;

    return-void
.end method


# virtual methods
.method public final a()Lwg7;
    .locals 1

    iget-object v0, p0, Lckd;->o:Ldkd;

    return-object v0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lckd;->o:Ldkd;

    invoke-virtual {v0, p1, p2}, Lwg7;->b(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lckd;->d:Lah7;

    invoke-virtual {v0, p1}, Lah7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Lrrg;
    .locals 2

    iget-object v0, p0, Lckd;->o:Ldkd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwg7;->l(I)Lt76;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lckd;->d:Lah7;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
