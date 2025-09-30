.class public final Lul8;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final synthetic c:Lvl8;


# direct methods
.method public constructor <init>(Lvl8;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lul8;->c:Lvl8;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput p2, p0, Lul8;->a:I

    iput-object p3, p0, Lul8;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    sget-object p1, Lvl8;->E0:Landroid/util/SparseArray;

    iget v0, p0, Lul8;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez p1, :cond_0

    iget-object p0, p0, Lul8;->b:Landroid/content/Context;

    invoke-static {p0, v0}, Luyg;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    sget-object v0, Lvl8;->E0:Landroid/util/SparseArray;

    iget v1, p0, Lul8;->a:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lul8;->c:Lvl8;

    const/4 p1, 0x0

    iput-object p1, p0, Lvl8;->t0:Lul8;

    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iget v1, p0, Lul8;->a:I

    iget-object p0, p0, Lul8;->c:Lvl8;

    if-eqz p1, :cond_0

    sget-object v2, Lvl8;->E0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v0, p0, Lvl8;->t0:Lul8;

    goto :goto_0

    :cond_0
    sget-object v2, Lvl8;->E0:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_1
    iput-object v0, p0, Lvl8;->t0:Lul8;

    :goto_0
    invoke-virtual {p0, p1}, Lvl8;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
