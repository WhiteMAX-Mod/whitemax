.class public final Li0a;
.super Lk74;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, Li74;->b:Li74;

    invoke-direct {p0, p1}, Li0a;-><init>(Lk74;)V

    return-void
.end method

.method public constructor <init>(Lk74;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lk74;-><init>()V

    .line 3
    iget-object v0, p0, Lk74;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lk74;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lj74;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk74;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
