.class public abstract Lz46;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv2b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpxa;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ly46;->a:Ly46;

    invoke-direct {v0, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lpxa;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ly46;->b:Ly46;

    invoke-direct {v1, v2, v3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lpxa;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ly46;->c:Ly46;

    invoke-direct {v2, v3, v4}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lpxa;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ly46;->o:Ly46;

    invoke-direct {v3, v4, v5}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lpxa;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ly46;->X:Ly46;

    invoke-direct {v4, v5, v6}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lpxa;

    move-result-object v0

    invoke-static {v0}, Ljtg;->C([Lpxa;)Lv2b;

    move-result-object v0

    sput-object v0, Lz46;->a:Lv2b;

    invoke-virtual {v0}, Lc2;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Li68;->I(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Lc3b;

    invoke-virtual {v0}, Lc3b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly46;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lnrf;->C(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
