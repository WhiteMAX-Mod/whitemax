.class public final La03;
.super Lije;
.source "SourceFile"


# instance fields
.field public v0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lije;-><init>()V

    const-string v0, ""

    iput-object v0, p0, La03;->v0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lx3g;ZLq40;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llsa;->q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La03;->v0:Ljava/lang/String;

    if-eqz p3, :cond_1

    if-nez p5, :cond_1

    invoke-static {p3, v0}, Lc0i;->b(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lu6b;

    invoke-virtual {v0}, Lu6b;->getSearchView()Lf2b;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lf2b;->setExpandable(Z)V

    :cond_0
    invoke-virtual {v0}, Lu6b;->g()V

    invoke-virtual {v0}, Lu6b;->getSearchView()Lf2b;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lf2b;->G0:I

    invoke-virtual {v0, v2}, Lf2b;->c(Z)V

    :cond_1
    invoke-super/range {p0 .. p6}, Lije;->m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lx3g;ZLq40;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, La03;->v0:Ljava/lang/String;

    iget-object v1, p0, Lije;->Z:Let;

    invoke-virtual {v1, v0, v0}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Landroid/view/View;Z)Lf4g;
    .locals 2

    new-instance v0, Lf4g;

    invoke-direct {v0}, Lf4g;-><init>()V

    new-instance v1, Lzz2;

    invoke-direct {v1, p1, p0, p2}, Lzz2;-><init>(Landroid/view/View;La03;Z)V

    invoke-virtual {v0, v1}, Lf4g;->R(Lw3g;)V

    return-object v0
.end method
