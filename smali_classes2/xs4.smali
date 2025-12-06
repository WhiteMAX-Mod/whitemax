.class public final synthetic Lxs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lns8;


# instance fields
.field public final synthetic a:Lys4;


# direct methods
.method public synthetic constructor <init>(Lys4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs4;->a:Lys4;

    return-void
.end method


# virtual methods
.method public final n(Los8;)V
    .locals 2

    iget-object v0, p0, Lxs4;->a:Lys4;

    iput-object p1, v0, Lys4;->d:Ljava/lang/Object;

    iget-object v0, v0, Lys4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lns8;

    invoke-interface {v1, p1}, Lns8;->n(Los8;)V

    goto :goto_0

    :cond_0
    return-void
.end method
