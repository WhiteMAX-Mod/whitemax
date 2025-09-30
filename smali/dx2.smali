.class public final Ldx2;
.super Lixd;
.source "SourceFile"


# instance fields
.field public w0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lixd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ldx2;->w0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lfef;ZLx30;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Luea;->q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldx2;->w0:Ljava/lang/String;

    if-eqz p3, :cond_1

    if-nez p5, :cond_1

    invoke-static {p3, v0}, Lw48;->m(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldsa;

    invoke-virtual {v0}, Ldsa;->getSearchView()Lxna;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lxna;->setExpandable(Z)V

    :cond_0
    invoke-virtual {v0}, Ldsa;->g()V

    invoke-virtual {v0}, Ldsa;->getSearchView()Lxna;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lxna;->H0:I

    invoke-virtual {v0, v2}, Lxna;->c(Z)V

    :cond_1
    invoke-super/range {p0 .. p6}, Lixd;->m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lfef;ZLx30;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Ldx2;->w0:Ljava/lang/String;

    iget-object p0, p0, Lixd;->Z:Ltr;

    invoke-virtual {p0, v0, v0}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Landroid/view/View;Z)Lnef;
    .locals 2

    new-instance v0, Lnef;

    invoke-direct {v0}, Lnef;-><init>()V

    new-instance v1, Lcx2;

    invoke-direct {v1, p1, p0, p2}, Lcx2;-><init>(Landroid/view/View;Ldx2;Z)V

    invoke-virtual {v0, v1}, Lnef;->R(Ldef;)V

    return-object v0
.end method
