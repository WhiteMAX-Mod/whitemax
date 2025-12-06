.class public final Lih1;
.super Ld2f;
.source "SourceFile"


# instance fields
.field public final E0:Lft1;

.field public final F0:Lit1;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lft1;)V
    .locals 0

    invoke-direct {p0, p1}, Lmid;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lih1;->E0:Lft1;

    sget p2, Leyc;->call_opponent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lit1;

    iput-object p1, p0, Lih1;->F0:Lit1;

    return-void
.end method


# virtual methods
.method public final z(Lt98;)V
    .locals 3

    check-cast p1, Lvd1;

    iget-object v0, p1, Lvd1;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lvd1;->d:Ljava/lang/String;

    iget-object v2, p0, Lih1;->F0:Lit1;

    invoke-virtual {v2, v1, v0}, Lit1;->H(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lvd1;->Z:Z

    invoke-virtual {v2, v0}, Lit1;->D(Z)V

    iget-boolean v0, p1, Lvd1;->X:Z

    invoke-virtual {v2, v0}, Lit1;->F(Z)V

    iget-object v0, p1, Lvd1;->o:Lwd0;

    invoke-virtual {v2, v0}, Lit1;->setAvatar(Lwd0;)V

    iget-boolean v0, p1, Lvd1;->u0:Z

    invoke-virtual {v2, v0}, Lit1;->setRaiseHand(Z)V

    iget-object v0, p1, Lvd1;->y0:Ltxg;

    invoke-virtual {v2, v0}, Lit1;->setOpponentVideo(Ltxg;)V

    iget-object v0, p1, Lvd1;->z0:Luxg;

    invoke-virtual {v2, v0}, Lit1;->setButtonAction(Luxg;)V

    iget-object p1, p1, Lvd1;->a:Lzi1;

    iput-object p1, v2, Lit1;->h1:Lzi1;

    iget-object p1, p0, Lih1;->E0:Lft1;

    iput-object p1, v2, Lit1;->b1:Lft1;

    return-void
.end method
