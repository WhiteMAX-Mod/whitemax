.class public final Lfa;
.super Lj2e;
.source "SourceFile"


# instance fields
.field public final E0:Lmbg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmbg;)V
    .locals 2

    new-instance v0, Lkn3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkn3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lzoc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lfa;->E0:Lmbg;

    return-void
.end method


# virtual methods
.method public final F(Lzqf;)V
    .locals 3

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lkn3;

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v0

    iget-object v0, v0, Llia;->c:Lera;

    invoke-virtual {p0, v0}, Lkn3;->setCustomTheme(Lera;)V

    sget-object v0, Lin3;->b:Lin3;

    invoke-virtual {p0, v0}, Lkn3;->setCallButtonMode(Lin3;)V

    iget-object v0, p1, Lzqf;->a:Lt2f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkn3;->setName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkn3;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lzqf;->b:Lyb0;

    iget-wide v1, v0, Lyb0;->a:J

    iget-object v0, v0, Lyb0;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Lzqf;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, p1}, Lkn3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic y(Lts7;)V
    .locals 0

    check-cast p1, Lzqf;

    invoke-virtual {p0, p1}, Lfa;->F(Lzqf;)V

    return-void
.end method
