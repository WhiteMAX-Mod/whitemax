.class public abstract Ljf6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvsb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Limb;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lif6;->a:Lif6;

    invoke-direct {v0, v1, v2}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Limb;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lif6;->b:Lif6;

    invoke-direct {v1, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Limb;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lif6;->c:Lif6;

    invoke-direct {v2, v3, v4}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Limb;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lif6;->d:Lif6;

    invoke-direct {v3, v4, v5}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Limb;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lif6;->o:Lif6;

    invoke-direct {v4, v5, v6}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Limb;

    move-result-object v0

    invoke-static {v0}, Lbbj;->b([Limb;)Lvsb;

    move-result-object v0

    sput-object v0, Ljf6;->a:Lvsb;

    invoke-virtual {v0}, Lo2;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lto8;->i(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Lctb;

    invoke-virtual {v0}, Lctb;->iterator()Ljava/util/Iterator;

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

    check-cast v3, Lif6;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lzxg;->C(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
