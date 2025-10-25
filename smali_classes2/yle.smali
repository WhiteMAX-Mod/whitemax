.class public final Lyle;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lbj6;


# instance fields
.field public synthetic X:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public synthetic Y:Lv5b;

.field public final synthetic Z:Lu6b;

.field public final synthetic q0:Lsxa;

.field public final synthetic r0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final synthetic s0:Lone/me/location/map/show/ShowLocationScreen;


# direct methods
.method public constructor <init>(Lu6b;Lsxa;Lcom/facebook/drawee/view/SimpleDraweeView;Lone/me/location/map/show/ShowLocationScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyle;->Z:Lu6b;

    iput-object p2, p0, Lyle;->q0:Lsxa;

    iput-object p3, p0, Lyle;->r0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p4, p0, Lyle;->s0:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lv5b;

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lyle;

    iget-object v3, p0, Lyle;->r0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v4, p0, Lyle;->s0:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v1, p0, Lyle;->Z:Lu6b;

    iget-object v2, p0, Lyle;->q0:Lsxa;

    invoke-direct/range {v0 .. v5}, Lyle;-><init>(Lu6b;Lsxa;Lcom/facebook/drawee/view/SimpleDraweeView;Lone/me/location/map/show/ShowLocationScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyle;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, v0, Lyle;->Y:Lv5b;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lyle;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyle;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lyle;->Y:Lv5b;

    sget-object v1, Ll05;->s0:Lk82;

    invoke-virtual {v1, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v2

    invoke-interface {v2}, Lv5b;->b()Lff0;

    move-result-object v2

    iget v2, v2, Lff0;->c:I

    iget-object v3, p0, Lyle;->Z:Lu6b;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lyle;->q0:Lsxa;

    invoke-virtual {v1, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsxa;->c(Lv5b;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lone/me/location/map/show/ShowLocationScreen;->z0:[Ltr7;

    iget-object v3, p0, Lyle;->s0:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v4, v3, Lone/me/location/map/show/ShowLocationScreen;->y0:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj4e;

    check-cast v4, Lwtd;

    invoke-virtual {v4}, Lwtd;->n()Lcwc;

    move-result-object v4

    iget-object v5, p0, Lyle;->r0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v5, v2, v4}, Lah8;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/content/Context;Lcwc;)V

    iget-object v2, v3, Lone/me/location/map/show/ShowLocationScreen;->v0:Lns6;

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lone/me/location/map/show/ShowLocationScreen;->E0(Lv5b;Lns6;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Ll05;->d(Landroid/view/ViewGroup;Lv5b;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
