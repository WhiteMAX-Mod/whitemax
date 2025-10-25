.class public final Lxlb;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/location/map/pick/PickLocationScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V
    .locals 0

    iput-object p2, p0, Lxlb;->Y:Lone/me/location/map/pick/PickLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxlb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxlb;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lxlb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxlb;

    iget-object v1, p0, Lxlb;->Y:Lone/me/location/map/pick/PickLocationScreen;

    invoke-direct {v0, p2, v1}, Lxlb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V

    iput-object p1, v0, Lxlb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxlb;->X:Ljava/lang/Object;

    check-cast p1, Ltlb;

    sget-object v0, Lslb;->a:Lslb;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lxlb;->Y:Lone/me/location/map/pick/PickLocationScreen;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->t0:[Ltr7;

    iget-object p1, v1, Lone/me/location/map/pick/PickLocationScreen;->r0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lrib;

    iget-object p1, v1, Lone/me/location/map/pick/PickLocationScreen;->b:Lwif;

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
    instance-of v0, p1, Lrlb;

    if-eqz v0, :cond_4

    check-cast p1, Lrlb;

    iget-object v0, p1, Lrlb;->c:Ljava/lang/Float;

    iget-wide v2, p1, Lrlb;->b:D

    iget-wide v4, p1, Lrlb;->a:D

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v6, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v6, v0}, Ldni;->c(Lcom/google/android/gms/maps/model/LatLng;F)Li5;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0}, Ldni;->b(Lcom/google/android/gms/maps/model/LatLng;)Li5;

    move-result-object v0

    :goto_0
    iget-boolean p1, p1, Lrlb;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, v1, Lone/me/location/map/pick/PickLocationScreen;->q0:Lns6;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lns6;->c(Li5;)V

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lone/me/location/map/pick/PickLocationScreen;->q0:Lns6;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lns6;->g(Li5;)V

    :cond_3
    :goto_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
