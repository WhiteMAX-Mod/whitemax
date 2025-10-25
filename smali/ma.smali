.class public final Lma;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public final D0:Lq3h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq3h;)V
    .locals 2

    new-instance v0, Lwra;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwra;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lq7d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lma;->D0:Lq3h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Ly18;)V
    .locals 0

    check-cast p1, Lxhg;

    invoke-virtual {p0, p1}, Lma;->G(Lxhg;)V

    return-void
.end method

.method public final G(Lxhg;)V
    .locals 4

    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    check-cast v0, Lwra;

    sget-object v1, Ll05;->s0:Lk82;

    invoke-virtual {v1, v0}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object v1

    iget-object v1, v1, Lewa;->c:Lv5b;

    invoke-virtual {v0, v1}, Lwra;->setCustomTheme(Lv5b;)V

    sget-object v1, Ltra;->b:Ltra;

    invoke-virtual {v0, v1}, Lwra;->setCallButtonMode(Ltra;)V

    iget-object v1, p1, Lxhg;->a:Lsrf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwra;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwra;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lxhg;->b:Ltc0;

    iget-wide v2, v1, Ltc0;->a:J

    iget-object v1, v1, Ltc0;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Lxhg;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, p1}, Lwra;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
