.class public final Lm77;
.super Lux;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final o:Lgj7;


# direct methods
.method public constructor <init>(Lgj7;Ljava/lang/String;ZZ)V
    .locals 1

    sget-object v0, Lxz;->x0:Lxz;

    invoke-direct {p0, v0, p3, p4}, Lux;-><init>(Lxz;ZZ)V

    iput-object p1, p0, Lm77;->o:Lgj7;

    iput-object p2, p0, Lm77;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 8

    invoke-super {p0}, Lux;->a()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lm77;->o:Lgj7;

    iget-object p0, p0, Lgj7;->a:Ljava/io/Serializable;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llv0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v4, Llv0;->o:Ljava/lang/String;

    if-eqz v6, :cond_1

    const-string v7, "url"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v6, v4, Llv0;->a:Ljv0;

    iget-object v6, v6, Ljv0;->a:Ljava/lang/String;

    const-string v7, "type"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "text"

    iget-object v7, v4, Llv0;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Llv0;->c:Liv0;

    iget-object v6, v6, Liv0;->a:Ljava/lang/String;

    const-string v7, "intent"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "payload"

    iget-object v7, v4, Llv0;->X:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v4, Llv0;->Y:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "isQuick"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v4, Llv0;->Z:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "contactId"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p0, "buttons"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
