.class public final Lmw8;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final X:Landroid/view/LayoutInflater;

.field public final Y:I

.field public final a:Lpw8;

.field public b:I

.field public c:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Lpw8;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmw8;->b:I

    iput-boolean p3, p0, Lmw8;->o:Z

    iput-object p2, p0, Lmw8;->X:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lmw8;->a:Lpw8;

    iput p4, p0, Lmw8;->Y:I

    invoke-virtual {p0}, Lmw8;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lmw8;->a:Lpw8;

    iget-object v1, v0, Lpw8;->F0:Ltw8;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpw8;->i()V

    iget-object v0, v0, Lpw8;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltw8;

    if-ne v4, v1, :cond_0

    iput v3, p0, Lmw8;->b:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lmw8;->b:I

    return-void
.end method

.method public final b(I)Ltw8;
    .locals 2

    iget-boolean v0, p0, Lmw8;->o:Z

    iget-object v1, p0, Lmw8;->a:Lpw8;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lpw8;->i()V

    iget-object v0, v1, Lpw8;->t0:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpw8;->l()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget p0, p0, Lmw8;->b:I

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltw8;

    return-object p0
.end method

.method public final getCount()I
    .locals 2

    iget-boolean v0, p0, Lmw8;->o:Z

    iget-object v1, p0, Lmw8;->a:Lpw8;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lpw8;->i()V

    iget-object v0, v1, Lpw8;->t0:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpw8;->l()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget p0, p0, Lmw8;->b:I

    if-gez p0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmw8;->b(I)Ltw8;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lmw8;->X:Landroid/view/LayoutInflater;

    iget v1, p0, Lmw8;->Y:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lmw8;->b(I)Ltw8;

    move-result-object p3

    iget p3, p3, Ltw8;->b:I

    add-int/lit8 v1, p1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Lmw8;->b(I)Ltw8;

    move-result-object v1

    iget v1, v1, Ltw8;->b:I

    goto :goto_0

    :cond_1
    move v1, p3

    :goto_0
    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/menu/ListMenuItemView;

    iget-object v3, p0, Lmw8;->a:Lpw8;

    invoke-virtual {v3}, Lpw8;->m()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq p3, v1, :cond_2

    move v0, v4

    :cond_2
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    move-object p3, p2

    check-cast p3, Lhx8;

    iget-boolean v0, p0, Lmw8;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    :cond_3
    invoke-virtual {p0, p1}, Lmw8;->b(I)Ltw8;

    move-result-object p0

    invoke-interface {p3, p0}, Lhx8;->d(Ltw8;)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, Lmw8;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
