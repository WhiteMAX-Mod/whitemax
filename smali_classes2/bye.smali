.class public final Lbye;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/location/map/show/ShowLocationScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V
    .locals 0

    iput-object p2, p0, Lbye;->X:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbye;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbye;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lbye;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbye;

    iget-object v1, p0, Lbye;->X:Lone/me/location/map/show/ShowLocationScreen;

    invoke-direct {v0, p2, v1}, Lbye;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V

    iput-object p1, v0, Lbye;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbye;->o:Ljava/lang/Object;

    check-cast p1, Lgye;

    iget-object v0, p1, Lgye;->a:Lfye;

    iget-object v1, p0, Lbye;->X:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v2, v1, Lone/me/location/map/show/ShowLocationScreen;->u0:Lhp8;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, v0, Lfye;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v4, v1, Lone/me/location/map/show/ShowLocationScreen;->x0:Liw6;

    if-eqz v4, :cond_0

    new-instance v5, Lmp8;

    invoke-direct {v5}, Lmp8;-><init>()V

    iput-object v2, v5, Lmp8;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, v5, Lmp8;->o:F

    const v6, 0x3f733333    # 0.95f

    iput v6, v5, Lmp8;->X:F

    const/4 v6, 0x1

    iput-boolean v6, v5, Lmp8;->Z:Z

    iget-object v0, v0, Lfye;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lt49;->b(Landroid/graphics/Bitmap;)Lxo0;

    move-result-object v0

    iput-object v0, v5, Lmp8;->d:Lxo0;

    invoke-virtual {v4, v5}, Liw6;->a(Lmp8;)Lhp8;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iput-object v0, v1, Lone/me/location/map/show/ShowLocationScreen;->u0:Lhp8;

    iget-object v0, p1, Lgye;->a:Lfye;

    iget v0, v0, Lfye;->b:F

    iget-object v4, v1, Lone/me/location/map/show/ShowLocationScreen;->x0:Liw6;

    if-eqz v4, :cond_1

    invoke-static {v2, v0}, Lyxi;->c(Lcom/google/android/gms/maps/model/LatLng;F)Lusd;

    move-result-object v0

    invoke-virtual {v4, v0}, Liw6;->c(Lusd;)V

    :cond_1
    iget-object v0, v1, Lone/me/location/map/show/ShowLocationScreen;->w0:Lbbd;

    sget-object v2, Lone/me/location/map/show/ShowLocationScreen;->B0:[Lyy7;

    const/16 v4, 0x8

    aget-object v2, v2, v4

    invoke-interface {v0, v1, v2}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef8;

    iget-object v2, p1, Lgye;->f:Ljava/lang/String;

    iget-object v4, v0, Lef8;->s0:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lgye;->b:Ls5g;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ls5g;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    iget-object v4, v0, Lef8;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lgye;->c:Ljava/lang/String;

    new-instance v4, Leye;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Leye;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    iget-object v5, v0, Lef8;->o:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lgye;->d:Ls5g;

    if-eqz v2, :cond_4

    iget-object p1, p1, Lgye;->e:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v0}, Ls5g;->d(Landroid/view/View;)Ljava/lang/CharSequence;

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
    new-instance p1, Leye;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Leye;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    iget-object v0, v0, Lef8;->t0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, p1}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
