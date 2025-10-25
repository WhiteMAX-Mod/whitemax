.class public final Lap;
.super Ltd6;
.source "SourceFile"


# instance fields
.field public final synthetic s0:Lhp;

.field public final synthetic t0:Lkp;


# direct methods
.method public constructor <init>(Lkp;Lkp;Lhp;)V
    .locals 0

    iput-object p1, p0, Lap;->t0:Lkp;

    iput-object p3, p0, Lap;->s0:Lhp;

    invoke-direct {p0, p2}, Ltd6;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lume;
    .locals 1

    iget-object v0, p0, Lap;->s0:Lhp;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lap;->t0:Lkp;

    invoke-virtual {v0}, Lkp;->getInternalPopup()Ljp;

    move-result-object v1

    invoke-interface {v1}, Ljp;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lkp;->r0:Ljp;

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljp;->m(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
