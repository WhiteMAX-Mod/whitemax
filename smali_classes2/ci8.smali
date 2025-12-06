.class public final Lci8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui5;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connection_type"

    const-string v1, "url"

    const-string v2, "class"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lci8;->a:Ljava/util/List;

    const/4 v0, 0x7

    iput v0, p0, Lci8;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lyqb;Lc9a;Ljava/util/List;Llqb;)Llqb;
    .locals 6

    sget-object v0, Llg8;->X:Llg8;

    const/4 v1, 0x0

    const-string v2, "Event schema violation for metric="

    if-nez p4, :cond_3

    iget-object v3, p0, Lci8;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Lc9a;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string p2, "LACK_REQUIRED_PROPS "

    invoke-static {p2, v4}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lwqi;->a:Ll6b;

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p4, v0}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lyqb;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, ": "

    invoke-static {v2, v3, v4, p2}, Lwy1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v0, p3, v2, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p3, p1, Lyqb;->a:Ljqb;

    new-instance p4, Lone/me/sdk/statistics/perf/utils/InvalidEventSchemaException;

    invoke-virtual {p1}, Lyqb;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1, p2}, Lone/me/sdk/statistics/perf/utils/InvalidEventSchemaException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljqb;->a(Ljava/lang/Exception;)V

    sget-object p1, Ltqb;->X:Ltqb;

    return-object p1

    :cond_3
    if-nez p4, :cond_9

    const/4 v3, 0x1

    invoke-static {v3, p3}, Lue3;->B(ILjava/util/List;)Ljava/util/List;

    move-result-object p3

    iget v3, p0, Lci8;->b:I

    const-string v4, "warm_start"

    invoke-virtual {p2, v4}, Lc9a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, -0x1

    :cond_4
    const-string v4, "cached_dns"

    invoke-virtual {p2, v4}, Lc9a;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    add-int/lit8 v3, v3, -0x1

    :cond_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ne v3, p2, :cond_6

    return-object p4

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lwqi;->a:Ll6b;

    if-nez p3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p3, v0}, Ll6b;->b(Llg8;)Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-virtual {p1}, Lyqb;->g()Ljava/lang/String;

    move-result-object p4

    const-string v3, ": LACK_SPAN_COUNT"

    invoke-static {v2, p4, v3}, Lho7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, v0, p2, p4, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    iget-object p2, p1, Lyqb;->a:Ljqb;

    new-instance p3, Lone/me/sdk/statistics/perf/utils/InvalidEventSchemaException;

    invoke-virtual {p1}, Lyqb;->g()Ljava/lang/String;

    move-result-object p1

    const-string p4, "LACK_SPAN_COUNT"

    invoke-direct {p3, p1, p4}, Lone/me/sdk/statistics/perf/utils/InvalidEventSchemaException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljqb;->a(Ljava/lang/Exception;)V

    sget-object p1, Ltqb;->o:Ltqb;

    return-object p1

    :cond_9
    return-object p4
.end method
