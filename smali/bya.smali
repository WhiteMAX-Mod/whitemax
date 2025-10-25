.class public final Lbya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp89;
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final b:Liu7;


# direct methods
.method public constructor <init>(Liu7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Lbya;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iput-object p1, p0, Lbya;->b:Liu7;

    return-void
.end method


# virtual methods
.method public final a(Lo89;)V
    .locals 1

    iget-object v0, p0, Lbya;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    const/4 v0, 0x5

    sget-object v1, Ln89;->c:Ln89;

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    sget-object v1, Ln89;->b:Ln89;

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    sget-object v2, Ln89;->X:Ln89;

    if-eq p1, v0, :cond_0

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3c

    sget-object v2, Ln89;->o:Ln89;

    if-eq p1, v0, :cond_0

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    iget-object p1, p0, Lbya;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo89;

    invoke-interface {v0, v1}, Lo89;->a(Ln89;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lbya;->b:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo89;

    invoke-interface {v0, v1}, Lo89;->a(Ln89;)V

    goto :goto_2

    :cond_3
    return-void
.end method
