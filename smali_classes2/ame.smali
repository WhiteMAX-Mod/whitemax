.class public final Lame;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/location/map/show/ShowLocationScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V
    .locals 0

    iput-object p2, p0, Lame;->Y:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lame;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lame;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lame;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lame;

    iget-object v1, p0, Lame;->Y:Lone/me/location/map/show/ShowLocationScreen;

    invoke-direct {v0, p2, v1}, Lame;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V

    iput-object p1, v0, Lame;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lame;->X:Ljava/lang/Object;

    check-cast p1, Lvle;

    sget-object v0, Lule;->a:Lule;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lame;->Y:Lone/me/location/map/show/ShowLocationScreen;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/location/map/show/ShowLocationScreen;->z0:[Ltr7;

    iget-object p1, v1, Lone/me/location/map/show/ShowLocationScreen;->x0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lrib;

    iget-object p1, v1, Lone/me/location/map/show/ShowLocationScreen;->Z:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljmh;

    sget p1, Ldkd;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Ldkd;->b2:I

    sget v6, Ldkd;->Z1:I

    sget-object v4, Lrib;->k:[Ljava/lang/String;

    const/16 v5, 0xa9

    const/16 v8, 0x20

    invoke-static/range {v2 .. v8}, Lrib;->l(Lrib;Ljmh;[Ljava/lang/String;IIII)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ltle;

    if-eqz v0, :cond_3

    check-cast p1, Ltle;

    iget-object v0, p1, Ltle;->c:Ljava/lang/Float;

    iget-wide v2, p1, Ltle;->b:D

    iget-wide v4, p1, Ltle;->a:D

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {p1}, Ldni;->b(Lcom/google/android/gms/maps/model/LatLng;)Li5;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object p1, p1, Ltle;->c:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Ldni;->c(Lcom/google/android/gms/maps/model/LatLng;F)Li5;

    move-result-object p1

    :goto_0
    iget-object v0, v1, Lone/me/location/map/show/ShowLocationScreen;->v0:Lns6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lns6;->c(Li5;)V

    :cond_2
    :goto_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
