.class public final Laye;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lum6;


# instance fields
.field public synthetic X:Lyeb;

.field public final synthetic Y:Lyfb;

.field public final synthetic Z:Lq6b;

.field public synthetic o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic s0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final synthetic t0:Lone/me/location/map/show/ShowLocationScreen;


# direct methods
.method public constructor <init>(Lyfb;Lq6b;Lcom/facebook/drawee/view/SimpleDraweeView;Lone/me/location/map/show/ShowLocationScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laye;->Y:Lyfb;

    iput-object p2, p0, Laye;->Z:Lq6b;

    iput-object p3, p0, Laye;->s0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p4, p0, Laye;->t0:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lyeb;

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Laye;

    iget-object v3, p0, Laye;->s0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v4, p0, Laye;->t0:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v1, p0, Laye;->Y:Lyfb;

    iget-object v2, p0, Laye;->Z:Lq6b;

    invoke-direct/range {v0 .. v5}, Laye;-><init>(Lyfb;Lq6b;Lcom/facebook/drawee/view/SimpleDraweeView;Lone/me/location/map/show/ShowLocationScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Laye;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, v0, Laye;->X:Lyeb;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Laye;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Laye;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Laye;->X:Lyeb;

    sget-object v1, La93;->s0:Lv1a;

    invoke-virtual {v1, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v2

    invoke-interface {v2}, Lyeb;->b()Lbf0;

    move-result-object v2

    iget v2, v2, Lbf0;->c:I

    iget-object v3, p0, Laye;->Y:Lyfb;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Laye;->Z:Lq6b;

    invoke-virtual {v1, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq6b;->c(Lyeb;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lone/me/location/map/show/ShowLocationScreen;->B0:[Lyy7;

    iget-object v3, p0, Laye;->t0:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v4, v3, Lone/me/location/map/show/ShowLocationScreen;->A0:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage;

    check-cast v4, Ll5c;

    invoke-virtual {v4}, Ll5c;->n()Lt86;

    move-result-object v4

    iget-object v5, p0, Laye;->s0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v5, v2, v4}, Luo8;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/content/Context;Lt86;)V

    iget-object v2, v3, Lone/me/location/map/show/ShowLocationScreen;->x0:Liw6;

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lone/me/location/map/show/ShowLocationScreen;->A0(Lyeb;Liw6;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, La93;->g(Landroid/view/ViewGroup;Lyeb;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
