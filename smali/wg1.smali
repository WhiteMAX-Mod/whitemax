.class public final Lwg1;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public final D0:Lrs1;

.field public final E0:Lus1;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lrs1;)V
    .locals 0

    invoke-direct {p0, p1}, Lq7d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lwg1;->D0:Lrs1;

    sget p2, Ljnc;->call_opponent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lus1;

    iput-object p1, p0, Lwg1;->E0:Lus1;

    return-void
.end method


# virtual methods
.method public final A(Ly18;)V
    .locals 3

    check-cast p1, Led1;

    iget-object v0, p1, Led1;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Led1;->o:Ljava/lang/String;

    iget-object v2, p0, Lwg1;->E0:Lus1;

    invoke-virtual {v2, v1, v0}, Lus1;->G(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Led1;->q0:Z

    invoke-virtual {v2, v0}, Lus1;->D(Z)V

    iget-boolean v0, p1, Led1;->Y:Z

    invoke-virtual {v2, v0}, Lus1;->E(Z)V

    iget-object v0, p1, Led1;->X:Lce0;

    invoke-virtual {v2, v0}, Lus1;->setAvatar(Lce0;)V

    iget-boolean v0, p1, Led1;->t0:Z

    invoke-virtual {v2, v0}, Lus1;->setRaiseHand(Z)V

    iget-object v0, p1, Led1;->x0:Lhig;

    invoke-virtual {v2, v0}, Lus1;->setOpponentVideo(Lhig;)V

    iget-object v0, p1, Led1;->y0:Liig;

    invoke-virtual {v2, v0}, Lus1;->setButtonAction(Liig;)V

    iget-object p1, p1, Led1;->a:Lmi1;

    iput-object p1, v2, Lus1;->g1:Lmi1;

    iget-object p1, p0, Lwg1;->D0:Lrs1;

    iput-object p1, v2, Lus1;->a1:Lrs1;

    return-void
.end method
