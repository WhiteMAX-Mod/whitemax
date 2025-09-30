.class public final Lctc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Low0;

.field public final b:Lmx6;

.field public final c:Ljava/lang/String;

.field public final d:Lbq6;

.field public final e:Laec;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lmx6;Ljava/lang/String;Lbq6;Laec;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctc;->b:Lmx6;

    iput-object p2, p0, Lctc;->c:Ljava/lang/String;

    iput-object p3, p0, Lctc;->d:Lbq6;

    iput-object p4, p0, Lctc;->e:Laec;

    iput-object p5, p0, Lctc;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ln06;
    .locals 3

    new-instance v0, Ln06;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Ln06;->X:Ljava/lang/Object;

    iget-object v1, p0, Lctc;->b:Lmx6;

    iput-object v1, v0, Ln06;->b:Ljava/lang/Object;

    iget-object v1, p0, Lctc;->c:Ljava/lang/String;

    iput-object v1, v0, Ln06;->a:Ljava/lang/Object;

    iget-object v1, p0, Lctc;->e:Laec;

    iput-object v1, v0, Ln06;->o:Ljava/lang/Object;

    iget-object v1, p0, Lctc;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v1, v2

    :goto_0
    iput-object v1, v0, Ln06;->X:Ljava/lang/Object;

    iget-object p0, p0, Lctc;->d:Lbq6;

    invoke-virtual {p0}, Lbq6;->c()Laq6;

    move-result-object p0

    iput-object p0, v0, Ln06;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lctc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctc;->b:Lmx6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctc;->d:Lbq6;

    invoke-virtual {v1}, Lbq6;->size()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ", headers=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Lpxa;

    iget-object v5, v3, Lpxa;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lpxa;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-lez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lr73;->N()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, Lctc;->f:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
