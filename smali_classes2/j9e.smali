.class public final Lj9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefe;
.implements Ly4;
.implements Lg7;
.implements Lnt7;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf8g;Ld8g;)V
    .locals 1

    .line 2
    sget-object v0, Lp24;->b:Lp24;

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lj9e;-><init>(Lf8g;Ld8g;Lr24;)V

    return-void
.end method

.method public constructor <init>(Lf8g;Ld8g;Lr24;)V
    .locals 2

    .line 4
    new-instance v0, Lktb;

    const/16 v1, 0xd

    invoke-direct {v0, p1, p2, p3, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lj9e;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg8g;)V
    .locals 3

    .line 7
    invoke-interface {p1}, Lg8g;->v()Lf8g;

    move-result-object v0

    .line 8
    instance-of v1, p1, Lnp6;

    if-eqz v1, :cond_0

    .line 9
    move-object v2, p1

    check-cast v2, Lnp6;

    invoke-interface {v2}, Lnp6;->i()Ld8g;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lkk4;->a:Lkk4;

    :goto_0
    if-eqz v1, :cond_1

    .line 11
    check-cast p1, Lnp6;

    invoke-interface {p1}, Lnp6;->j()Lqn9;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_1
    sget-object p1, Lp24;->b:Lp24;

    .line 13
    :goto_1
    invoke-direct {p0, v0, v2, p1}, Lj9e;-><init>(Lf8g;Ld8g;Lr24;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj9e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 3

    iget-object p0, p0, Lj9e;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->x(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p0, v2, :cond_3

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    neg-int p0, p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return v2

    :cond_4
    return v1
.end method

.method public b(Ly33;)Ly7g;
    .locals 4

    iget-object p0, p0, Lj9e;->a:Ljava/lang/Object;

    check-cast p0, Lktb;

    sget-object v0, Ly33;->c:Ljava/util/HashMap;

    iget-object v1, p1, Ly33;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "Array"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_4

    const-string v3, "kotlin.Array"

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lktb;->o(Ly33;Ljava/lang/String;)Ly7g;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lil6;)V
    .locals 10

    iget-object p0, p0, Lj9e;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/location/LocationResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    :goto_0
    new-instance v0, Ljy7;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v8

    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v9

    invoke-direct/range {v0 .. v9}, Ljy7;-><init>(DDDFFF)V

    iget-object p0, p1, Lil6;->a:Lyq6;

    iget-object p0, p0, Lyq6;->c:Lqy7;

    invoke-interface {p0, v0}, Lqy7;->i0(Ljy7;)V

    return-void
.end method

.method public j(Lhfe;)V
    .locals 0

    iget-object p0, p0, Lj9e;->a:Ljava/lang/Object;

    check-cast p0, Liie;

    invoke-interface {p0, p1}, Liie;->j(Lhfe;)V

    return-void
.end method

.method public m(Lhfe;)V
    .locals 0

    iget-object p0, p0, Lj9e;->a:Ljava/lang/Object;

    check-cast p0, Liie;

    invoke-interface {p0, p1}, Liie;->m(Lhfe;)V

    return-void
.end method
