.class public final Laq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq3;->a:Lcl7;

    iput-object p2, p0, Laq3;->b:Lcl7;

    iput-object p3, p0, Laq3;->c:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(Lyp3;[JJ)V
    .locals 4

    iget-object v0, p0, Laq3;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco3;

    invoke-virtual {p1}, Lyp3;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lco3;->r(Ljava/util/List;[J)V

    invoke-virtual {p1}, Lyp3;->d()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lwr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwr;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp3;

    iget-wide v2, v2, Lvp3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwr;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    array-length p1, p2

    :goto_1
    if-ge v1, p1, :cond_1

    aget-wide v2, p2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwr;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lwr;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Laq3;->c:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb7;

    invoke-virtual {p1, v0}, Lkb7;->a(Ljava/util/Collection;)V

    iget-object p0, p0, Laq3;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfv0;

    new-instance p1, Lnv3;

    invoke-direct {p1, p3, p4, v0}, Lnv3;-><init>(JLjava/util/Collection;)V

    invoke-virtual {p0, p1}, Lfv0;->c(Ljava/lang/Object;)V

    return-void
.end method
