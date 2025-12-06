.class public final synthetic Lhh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:Loh6;

.field public final synthetic b:Lghb;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Loh6;Lghb;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh6;->a:Loh6;

    iput-object p2, p0, Lhh6;->b:Lghb;

    iput p3, p0, Lhh6;->c:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhh6;->a:Loh6;

    iget-object v0, v0, Loh6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhb;

    iget-object v2, p0, Lhh6;->b:Lghb;

    iget v3, p0, Lhh6;->c:F

    invoke-interface {v1, v2, v3}, Ldhb;->g(Lghb;F)V

    goto :goto_0

    :cond_0
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0
.end method
