.class public final Luo;
.super Lph6;
.source "SourceFile"


# instance fields
.field public final synthetic t0:Lbp;

.field public final synthetic u0:Lep;


# direct methods
.method public constructor <init>(Lep;Lep;Lbp;)V
    .locals 0

    iput-object p1, p0, Luo;->u0:Lep;

    iput-object p3, p0, Luo;->t0:Lbp;

    invoke-direct {p0, p2}, Lph6;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lyye;
    .locals 1

    iget-object v0, p0, Luo;->t0:Lbp;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Luo;->u0:Lep;

    invoke-virtual {v0}, Lep;->getInternalPopup()Ldp;

    move-result-object v1

    invoke-interface {v1}, Ldp;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lep;->s0:Ldp;

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    invoke-interface {v1, v2, v0}, Ldp;->n(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
