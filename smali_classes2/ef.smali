.class public abstract Lef;
.super Lode;
.source "SourceFile"


# instance fields
.field public final j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lj97;Lbc6;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lode;-><init>(Landroid/view/View;Lj97;Lbc6;)V

    const/16 p2, 0x8

    iput p2, p0, Lef;->j:I

    const/4 p2, -0x1

    iput p2, p0, Lef;->k:I

    new-instance p2, Ldf;

    invoke-direct {p2, p0}, Ldf;-><init>(Lef;)V

    invoke-static {p1, p2}, Lh7g;->l(Landroid/view/View;Lb72;)V

    return-void
.end method

.method public static final f(Lef;Lvug;)Lvug;
    .locals 4

    iget v0, p0, Lode;->f:I

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lvug;->a:Ltug;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ltug;->f(I)Lh97;

    move-result-object v0

    iget v2, v0, Lh97;->d:I

    iget v3, p0, Lode;->f:I

    if-le v2, v3, :cond_1

    return-object p1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    new-instance v2, Llug;

    invoke-direct {v2, p1}, Llug;-><init>(Lvug;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lkug;

    invoke-direct {v2, p1}, Lkug;-><init>(Lvug;)V

    :goto_0
    iget p1, v0, Lh97;->a:I

    iget v3, v0, Lh97;->b:I

    iget v0, v0, Lh97;->c:I

    iget p0, p0, Lode;->f:I

    invoke-static {p1, v3, v0, p0}, Lh97;->b(IIII)Lh97;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lmug;->c(ILh97;)V

    invoke-virtual {v2}, Lkug;->b()Lvug;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lvug;Lar0;)V
    .locals 3

    iget-object p1, p1, Lvug;->a:Ltug;

    iget v0, p0, Lode;->d:I

    invoke-virtual {p1, v0}, Ltug;->f(I)Lh97;

    move-result-object v0

    iget v1, p0, Lef;->j:I

    invoke-virtual {p1, v1}, Ltug;->f(I)Lh97;

    move-result-object v2

    invoke-virtual {p1, v1}, Ltug;->o(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p0, v0, p2}, Lode;->a(Lh97;Lar0;)V

    return-void
.end method

.method public final c(Lvug;)V
    .locals 2

    iget v0, p0, Lef;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Llug;

    invoke-direct {v0, p1}, Llug;-><init>(Lvug;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkug;

    invoke-direct {v0, p1}, Lkug;-><init>(Lvug;)V

    :goto_0
    sget-object p1, Lh97;->e:Lh97;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lmug;->c(ILh97;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lmug;->h(IZ)V

    invoke-virtual {v0}, Lkug;->b()Lvug;

    move-result-object p1

    :goto_1
    invoke-super {p0, p1}, Lode;->c(Lvug;)V

    return-void
.end method

.method public final d(Lvug;)Lvug;
    .locals 0

    return-object p1
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lode;->g:Z

    iget-object p0, p0, Lode;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lu6g;->c(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v1, Lcf;

    invoke-direct {v1, p0, v0}, Lcf;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public g(Lvug;Lx4b;)V
    .locals 0

    return-void
.end method

.method public abstract h(Lvug;)Lvug;
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 0

    return-void
.end method
