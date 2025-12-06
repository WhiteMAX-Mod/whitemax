.class public final Lfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi5;


# instance fields
.field public final a:Lerb;


# direct methods
.method public constructor <init>(Lerb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd;->a:Lerb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lc9a;Ljava/util/List;Llqb;)V
    .locals 14

    new-instance v0, Lnn8;

    invoke-direct {v0}, Lnn8;-><init>()V

    const-string v1, "properties"

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Llqb;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorType"

    invoke-virtual {v0, v2, v1}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v1, p3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Limb;

    iget-object v4, v3, Limb;->a:Ljava/lang/Object;

    iget-object v3, v3, Limb;->b:Ljava/lang/Object;

    new-instance v5, Lc9a;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lc9a;-><init>(I)V

    const-string v6, "name"

    invoke-virtual {v5, v6, v4}, Lc9a;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "duration"

    invoke-virtual {v5, v4, v3}, Lc9a;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v1, "spans"

    invoke-virtual {v0, v1, v2}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Lnn8;->b()Lnn8;

    move-result-object v10

    iget-object v0, p0, Lfd;->a:Lerb;

    iget-object v0, v0, Lerb;->f:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd;

    new-instance v3, Lhg8;

    const-wide/16 v11, 0x0

    const/16 v13, 0x2c

    const-string v4, "PERF"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v5, p1

    invoke-direct/range {v3 .. v13}, Lhg8;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;JI)V

    invoke-virtual {v0, v3}, Ldd;->h(Lhg8;)V

    return-void
.end method
