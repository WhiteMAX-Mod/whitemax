.class public final Ln44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln44;->a:I

    iput-object p2, p0, Ln44;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget v0, p0, Ln44;->a:I

    iget-object v1, p0, Ln44;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lvua;

    iget-object p1, v1, Lvua;->a:Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    iget-object v0, v1, Lvua;->b:Ljava/util/WeakHashMap;

    instance-of v1, p2, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    sget-object v1, Lccg;->a:Lccg;

    invoke-virtual {v0, p2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu45;

    sget v0, Lz0b;->a:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lurf;

    if-eqz v1, :cond_0

    check-cast v0, Lurf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p1}, Lurf;->b(Landroid/widget/TextView;Lu45;)V

    goto :goto_1

    :cond_1
    instance-of v1, p2, Lga6;

    if-eqz v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lga6;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu45;

    invoke-interface {p2, p1}, Lga6;->a(Lu45;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    check-cast v1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    sget p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->z0:I

    invoke-virtual {v1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b()V

    return-void

    :pswitch_1
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B0:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget v0, p0, Ln44;->a:I

    iget-object v1, p0, Ln44;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lvua;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p2, Landroid/widget/TextView;

    if-nez p1, :cond_0

    instance-of p1, p2, Lga6;

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, v1, Lvua;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_0
    check-cast v1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    sget p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->z0:I

    invoke-virtual {v1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b()V

    return-void

    :pswitch_1
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)V

    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B0:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
