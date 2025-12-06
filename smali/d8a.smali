.class public final Ld8a;
.super Laa4;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, Ly94;->b:Ly94;

    invoke-direct {p0, p1}, Ld8a;-><init>(Laa4;)V

    return-void
.end method

.method public constructor <init>(Laa4;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Laa4;-><init>()V

    .line 3
    iget-object v0, p0, Laa4;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Laa4;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lz94;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laa4;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
