.class public final synthetic Liv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm;


# instance fields
.field public final synthetic a:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv9;->a:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    return-void
.end method


# virtual methods
.method public final f0(Lhm;I)V
    .locals 2

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lxi7;

    iget-object p0, p0, Liv9;->a:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y0()Lhm;

    move-result-object p1

    invoke-virtual {p1}, Lhm;->getTotalScrollRange()I

    move-result p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->w0:Lzg5;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {v0, p2}, Lt28;->getInterpolation(F)F

    move-result p1

    iget-object p2, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Z:Lcic;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lxi7;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-interface {p2, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s0:Lcic;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {p2, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldsa;

    invoke-virtual {p0, p1}, Ldsa;->setTitleAlpha(F)V

    return-void
.end method
