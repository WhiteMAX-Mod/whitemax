.class public final synthetic Lbg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Leg8;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(ZLeg8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbg8;->a:Z

    iput-object p2, p0, Lbg8;->b:Leg8;

    iput-wide p3, p0, Lbg8;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/util/Map;

    iget-boolean v0, p0, Lbg8;->a:Z

    if-eqz v0, :cond_0

    sget-object v1, Lig8;->a:Lig8;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp0;

    goto :goto_0

    :cond_0
    sget-object v1, Lig8;->c:Lig8;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp0;

    :goto_0
    iget-object v2, p0, Lbg8;->b:Leg8;

    iget-object v2, v2, Leg8;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldg8;

    iget-object v4, v3, Ldg8;->a:Lrh8;

    iget-object v3, v3, Ldg8;->b:Loh8;

    iget-wide v4, v4, Lrh8;->j:J

    iget-wide v6, p0, Lbg8;->c:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    if-eqz v0, :cond_1

    sget-object v4, Lig8;->b:Lig8;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp0;

    invoke-virtual {v3, v4}, Loh8;->b(Lbp0;)V

    goto :goto_2

    :cond_1
    sget-object v4, Lig8;->o:Lig8;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp0;

    invoke-virtual {v3, v4}, Loh8;->b(Lbp0;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v1}, Loh8;->b(Lbp0;)V

    :goto_2
    invoke-virtual {v3}, Loh8;->d()V

    goto :goto_1

    :cond_3
    return-void
.end method
