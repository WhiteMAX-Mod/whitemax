.class public final Lwvb;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/location/map/pick/PickLocationScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V
    .locals 0

    iput-object p2, p0, Lwvb;->X:Lone/me/location/map/pick/PickLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwvb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwvb;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lwvb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwvb;

    iget-object v1, p0, Lwvb;->X:Lone/me/location/map/pick/PickLocationScreen;

    invoke-direct {v0, p2, v1}, Lwvb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V

    iput-object p1, v0, Lwvb;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwvb;->o:Ljava/lang/Object;

    check-cast p1, Lsvb;

    sget-object v0, Lrvb;->a:Lrvb;

    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lwvb;->X:Lone/me/location/map/pick/PickLocationScreen;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->v0:[Lyy7;

    iget-object p1, v1, Lone/me/location/map/pick/PickLocationScreen;->t0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lqsb;

    iget-object p1, v1, Lone/me/location/map/pick/PickLocationScreen;->c:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ls2i;

    sget p1, Lmvd;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lmvd;->j1:I

    sget v6, Lmvd;->h1:I

    sget-object v4, Lqsb;->k:[Ljava/lang/String;

    const/16 v5, 0xa9

    const/16 v8, 0x20

    invoke-static/range {v2 .. v8}, Lqsb;->n(Lqsb;Ls2i;[Ljava/lang/String;IIII)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lqvb;

    if-eqz v0, :cond_4

    check-cast p1, Lqvb;

    iget-object v0, p1, Lqvb;->c:Ljava/lang/Float;

    iget-wide v2, p1, Lqvb;->b:D

    iget-wide v4, p1, Lqvb;->a:D

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v6, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v6, v0}, Lyxi;->c(Lcom/google/android/gms/maps/model/LatLng;F)Lusd;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0}, Lyxi;->b(Lcom/google/android/gms/maps/model/LatLng;)Lusd;

    move-result-object v0

    :goto_0
    iget-boolean p1, p1, Lqvb;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, v1, Lone/me/location/map/pick/PickLocationScreen;->s0:Liw6;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Liw6;->c(Lusd;)V

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lone/me/location/map/pick/PickLocationScreen;->s0:Liw6;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Liw6;->g(Lusd;)V

    :cond_3
    :goto_1
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
