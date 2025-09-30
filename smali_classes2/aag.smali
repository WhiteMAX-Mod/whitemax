.class public final Laag;
.super Lvx3;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lax;

.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:Lbag;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lax;Landroid/view/ViewTreeObserver;Lbag;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laag;->a:Lax;

    iput-object p2, p0, Laag;->b:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Laag;->c:Lbag;

    iput-object p4, p0, Laag;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final s(Lxx3;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Laag;->a:Lax;

    iget-object p2, p2, Lax;->Y:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9g;

    invoke-interface {v0}, Ly9g;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lxx3;->removeLifecycleListener(Lvx3;)V

    iget-object p1, p0, Laag;->c:Lbag;

    iget-object p2, p0, Laag;->d:Landroid/view/View;

    iget-object p0, p0, Laag;->b:Landroid/view/ViewTreeObserver;

    invoke-static {p1, p2, p0}, Lax;->b(Lbag;Landroid/view/View;Landroid/view/ViewTreeObserver;)V

    return-void
.end method
