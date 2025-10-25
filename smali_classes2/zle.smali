.class public final Lzle;
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

    iput-object p2, p0, Lzle;->Y:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzle;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzle;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lzle;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzle;

    iget-object v1, p0, Lzle;->Y:Lone/me/location/map/show/ShowLocationScreen;

    invoke-direct {v0, p2, v1}, Lzle;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V

    iput-object p1, v0, Lzle;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzle;->X:Ljava/lang/Object;

    check-cast p1, Leme;

    iget-object v0, p1, Leme;->a:Ldme;

    iget-object v1, p0, Lzle;->Y:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v2, v1, Lone/me/location/map/show/ShowLocationScreen;->s0:Loh8;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, v0, Ldme;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v4, v1, Lone/me/location/map/show/ShowLocationScreen;->v0:Lns6;

    if-eqz v4, :cond_0

    new-instance v5, Lth8;

    invoke-direct {v5}, Lth8;-><init>()V

    iput-object v2, v5, Lth8;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, v5, Lth8;->X:F

    const v6, 0x3f733333    # 0.95f

    iput v6, v5, Lth8;->Y:F

    const/4 v6, 0x1

    iput-boolean v6, v5, Lth8;->q0:Z

    iget-object v0, v0, Ldme;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ldki;->d(Landroid/graphics/Bitmap;)Lbp0;

    move-result-object v0

    iput-object v0, v5, Lth8;->o:Lbp0;

    invoke-virtual {v4, v5}, Lns6;->a(Lth8;)Loh8;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iput-object v0, v1, Lone/me/location/map/show/ShowLocationScreen;->s0:Loh8;

    iget-object v0, p1, Leme;->a:Ldme;

    iget v0, v0, Ldme;->b:F

    iget-object v4, v1, Lone/me/location/map/show/ShowLocationScreen;->v0:Lns6;

    if-eqz v4, :cond_1

    invoke-static {v2, v0}, Ldni;->c(Lcom/google/android/gms/maps/model/LatLng;F)Li5;

    move-result-object v0

    invoke-virtual {v4, v0}, Lns6;->c(Li5;)V

    :cond_1
    iget-object v0, v1, Lone/me/location/map/show/ShowLocationScreen;->u0:Lh0d;

    sget-object v2, Lone/me/location/map/show/ShowLocationScreen;->z0:[Ltr7;

    const/16 v4, 0x8

    aget-object v2, v2, v4

    invoke-interface {v0, v1, v2}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls78;

    iget-object v2, p1, Leme;->f:Ljava/lang/String;

    iget-object v4, v0, Ls78;->r0:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Leme;->b:Ltrf;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ltrf;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    iget-object v4, v0, Ls78;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Leme;->c:Ljava/lang/String;

    new-instance v4, Lcme;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcme;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    iget-object v5, v0, Ls78;->q0:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Leme;->d:Ltrf;

    if-eqz v2, :cond_4

    iget-object p1, p1, Leme;->e:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v0}, Ltrf;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_2
    new-instance p1, Lcme;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lcme;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    iget-object v0, v0, Ls78;->s0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, p1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
