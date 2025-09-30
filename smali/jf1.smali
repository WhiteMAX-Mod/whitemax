.class public final Ljf1;
.super Lj2e;
.source "SourceFile"


# instance fields
.field public final E0:Lcr1;

.field public final F0:Lfr1;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcr1;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ljf1;->E0:Lcr1;

    sget p2, Lt5c;->call_opponent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfr1;

    iput-object p1, p0, Ljf1;->F0:Lfr1;

    return-void
.end method


# virtual methods
.method public final y(Lts7;)V
    .locals 3

    check-cast p1, Lvb1;

    iget-object v0, p1, Lvb1;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lvb1;->o:Ljava/lang/String;

    iget-object v2, p0, Ljf1;->F0:Lfr1;

    invoke-virtual {v2, v1, v0}, Lfr1;->G(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lvb1;->r0:Z

    invoke-virtual {v2, v0}, Lfr1;->D(Z)V

    iget-boolean v0, p1, Lvb1;->Y:Z

    invoke-virtual {v2, v0}, Lfr1;->E(Z)V

    iget-object v0, p1, Lvb1;->X:Lhd0;

    invoke-virtual {v2, v0}, Lfr1;->setAvatar(Lhd0;)V

    iget-boolean v0, p1, Lvb1;->u0:Z

    invoke-virtual {v2, v0}, Lfr1;->setRaiseHand(Z)V

    iget-object v0, p1, Lvb1;->y0:Lhrf;

    invoke-virtual {v2, v0}, Lfr1;->setOpponentVideo(Lhrf;)V

    iget-object v0, p1, Lvb1;->z0:Lirf;

    invoke-virtual {v2, v0}, Lfr1;->setButtonAction(Lirf;)V

    iget-object p1, p1, Lvb1;->a:Lxg1;

    iput-object p1, v2, Lfr1;->h1:Lxg1;

    iget-object p0, p0, Ljf1;->E0:Lcr1;

    iput-object p0, v2, Lfr1;->b1:Lcr1;

    return-void
.end method
