.class public Lpw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Menu;


# static fields
.field public static final I0:[I


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public final D0:Ljava/util/ArrayList;

.field public final E0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public F0:Ltw8;

.field public G0:Z

.field public H0:Z

.field public X:Lnw8;

.field public final Y:Ljava/util/ArrayList;

.field public final Z:Ljava/util/ArrayList;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public c:Z

.field public final o:Z

.field public r0:Z

.field public final s0:Ljava/util/ArrayList;

.field public final t0:Ljava/util/ArrayList;

.field public u0:Z

.field public v0:I

.field public w0:Ljava/lang/CharSequence;

.field public x0:Landroid/graphics/drawable/Drawable;

.field public y0:Landroid/view/View;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lpw8;->I0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpw8;->v0:I

    iput-boolean v0, p0, Lpw8;->z0:Z

    iput-boolean v0, p0, Lpw8;->A0:Z

    iput-boolean v0, p0, Lpw8;->B0:Z

    iput-boolean v0, p0, Lpw8;->C0:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lpw8;->D0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lpw8;->E0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v0, p0, Lpw8;->G0:Z

    iput-object p1, p0, Lpw8;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lpw8;->b:Landroid/content/res/Resources;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lpw8;->Y:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lpw8;->Z:Ljava/util/ArrayList;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lpw8;->r0:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lpw8;->s0:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lpw8;->t0:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lpw8;->u0:Z

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-static {p1}, Lj7g;->b(Landroid/view/ViewConfiguration;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, v2

    :cond_0
    iput-boolean v0, p0, Lpw8;->o:Z

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/CharSequence;)Ltw8;
    .locals 10

    const/high16 v0, -0x10000

    and-int/2addr v0, p3

    shr-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_2

    const/4 v1, 0x6

    if-ge v0, v1, :cond_2

    sget-object v1, Lpw8;->I0:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    or-int v7, v0, v1

    iget v9, p0, Lpw8;->v0:I

    new-instance v2, Ltw8;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, Ltw8;-><init>(Lpw8;IIIILjava/lang/CharSequence;I)V

    iget-object p0, v3, Lpw8;->Y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    :goto_0
    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltw8;

    iget p3, p3, Ltw8;->o:I

    if-gt p3, v7, :cond_0

    add-int/2addr p1, p2

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3, p2}, Lpw8;->p(Z)V

    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "order does not contain a valid category."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lpw8;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lpw8;->a(IIILjava/lang/CharSequence;)Ltw8;

    move-result-object p0

    return-object p0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-object v0, p0, Lpw8;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lpw8;->a(IIILjava/lang/CharSequence;)Ltw8;

    move-result-object p0

    return-object p0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lpw8;->a(IIILjava/lang/CharSequence;)Ltw8;

    move-result-object p0

    return-object p0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Lpw8;->a(IIILjava/lang/CharSequence;)Ltw8;

    move-result-object p0

    return-object p0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    iget-object v0, p0, Lpw8;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 p7, p7, 0x1

    if-nez p7, :cond_1

    invoke-virtual {p0, p1}, Lpw8;->removeGroup(I)V

    :cond_1
    :goto_1
    if-ge v1, v2, :cond_4

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/content/pm/ResolveInfo;

    new-instance v3, Landroid/content/Intent;

    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v4, :cond_2

    move-object v4, p6

    goto :goto_2

    :cond_2
    aget-object v4, p5, v4

    :goto_2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0, p1, p2, p3, v4}, Lpw8;->a(IIILjava/lang/CharSequence;)Ltw8;

    move-result-object v4

    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltw8;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iput-object v3, v4, Ltw8;->Z:Landroid/content/Intent;

    if-eqz p8, :cond_3

    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz p7, :cond_3

    aput-object v4, p8, p7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lpw8;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lpw8;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 8
    iget-object v0, p0, Lpw8;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lpw8;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lpw8;->a(IIILjava/lang/CharSequence;)Ltw8;

    move-result-object p1

    .line 4
    new-instance p2, Lene;

    iget-object p3, p0, Lpw8;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Lene;-><init>(Landroid/content/Context;Lpw8;Ltw8;)V

    .line 5
    iput-object p2, p1, Ltw8;->y0:Lene;

    .line 6
    iget-object p0, p1, Ltw8;->X:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p2, p0}, Lene;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p2
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Lpw8;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lgx8;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lpw8;->E0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2, p0}, Lgx8;->k(Landroid/content/Context;Lpw8;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpw8;->u0:Z

    return-void
.end method

.method public final c(Z)V
    .locals 4

    iget-boolean v0, p0, Lpw8;->C0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpw8;->C0:Z

    iget-object v0, p0, Lpw8;->E0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgx8;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3, p0, p1}, Lgx8;->h(Lpw8;Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lpw8;->C0:Z

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lpw8;->F0:Ltw8;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lpw8;->d(Ltw8;)Z

    :cond_0
    iget-object v0, p0, Lpw8;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpw8;->p(Z)V

    return-void
.end method

.method public final clearHeader()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpw8;->x0:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lpw8;->w0:Ljava/lang/CharSequence;

    iput-object v0, p0, Lpw8;->y0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpw8;->p(Z)V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpw8;->c(Z)V

    return-void
.end method

.method public d(Ltw8;)Z
    .locals 5

    iget-object v0, p0, Lpw8;->E0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Lpw8;->F0:Ltw8;

    if-eq v1, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lpw8;->w()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgx8;

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4, p1}, Lgx8;->d(Ltw8;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    invoke-virtual {p0}, Lpw8;->v()V

    if-eqz v2, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lpw8;->F0:Ltw8;

    :cond_4
    :goto_1
    return v2
.end method

.method public e(Lpw8;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lpw8;->X:Lnw8;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lnw8;->d(Lpw8;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(Ltw8;)Z
    .locals 5

    iget-object v0, p0, Lpw8;->E0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lpw8;->w()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgx8;

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4, p1}, Lgx8;->f(Ltw8;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    invoke-virtual {p0}, Lpw8;->v()V

    if-eqz v2, :cond_4

    iput-object p1, p0, Lpw8;->F0:Ltw8;

    :cond_4
    return v2
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 4

    iget-object p0, p0, Lpw8;->Y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltw8;

    iget v3, v2, Ltw8;->a:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Ltw8;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Ltw8;->y0:Lene;

    invoke-virtual {v2, p1}, Lpw8;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(ILandroid/view/KeyEvent;)Ltw8;
    .locals 10

    iget-object v0, p0, Lpw8;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v0, p1, p2}, Lpw8;->h(Ljava/util/List;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v4, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltw8;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lpw8;->n()Z

    move-result p0

    move v4, v5

    :goto_0
    if-ge v4, p2, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltw8;

    if-eqz p0, :cond_2

    iget-char v7, v6, Ltw8;->t0:C

    goto :goto_1

    :cond_2
    iget-char v7, v6, Ltw8;->r0:C

    :goto_1
    iget-object v8, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v9, v8, v5

    if-ne v7, v9, :cond_3

    and-int/lit8 v9, v1, 0x2

    if-eqz v9, :cond_5

    :cond_3
    const/4 v9, 0x2

    aget-char v8, v8, v9

    if-ne v7, v8, :cond_4

    and-int/lit8 v8, v1, 0x2

    if-nez v8, :cond_5

    :cond_4
    if-eqz p0, :cond_6

    const/16 v8, 0x8

    if-ne v7, v8, :cond_6

    const/16 v7, 0x43

    if-ne p1, v7, :cond_6

    :cond_5
    return-object v6

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lpw8;->Y:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/MenuItem;

    return-object p0
.end method

.method public final h(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12

    invoke-virtual {p0}, Lpw8;->n()Z

    move-result v0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v1

    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v3

    const/16 v4, 0x43

    if-nez v3, :cond_0

    if-eq p2, v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object p0, p0, Lpw8;->Y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_6

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltw8;

    invoke-virtual {v7}, Ltw8;->hasSubMenu()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v7, Ltw8;->y0:Lene;

    invoke-virtual {v8, p1, p2, p3}, Lpw8;->h(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_1
    if-eqz v0, :cond_2

    iget-char v8, v7, Ltw8;->t0:C

    goto :goto_1

    :cond_2
    iget-char v8, v7, Ltw8;->r0:C

    :goto_1
    if-eqz v0, :cond_3

    iget v9, v7, Ltw8;->u0:I

    goto :goto_2

    :cond_3
    iget v9, v7, Ltw8;->s0:I

    :goto_2
    const v10, 0x1100f

    and-int v11, v1, v10

    and-int/2addr v9, v10

    if-ne v11, v9, :cond_5

    if-eqz v8, :cond_5

    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v9, v5

    if-eq v8, v10, :cond_4

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-eq v8, v9, :cond_4

    if-eqz v0, :cond_5

    const/16 v9, 0x8

    if-ne v8, v9, :cond_5

    if-ne p2, v4, :cond_5

    :cond_4
    invoke-virtual {v7}, Ltw8;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final hasVisibleItems()Z
    .locals 4

    iget-boolean v0, p0, Lpw8;->H0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lpw8;->Y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltw8;

    invoke-virtual {v3}, Ltw8;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final i()V
    .locals 9

    invoke-virtual {p0}, Lpw8;->l()Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean v1, p0, Lpw8;->u0:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lpw8;->E0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgx8;

    if-nez v6, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Lgx8;->c()Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lpw8;->s0:Ljava/util/ArrayList;

    iget-object v2, p0, Lpw8;->t0:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltw8;

    iget v7, v6, Ltw8;->H0:I

    const/16 v8, 0x20

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lpw8;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iput-boolean v3, p0, Lpw8;->u0:Z

    return-void
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpw8;->g(ILandroid/view/KeyEvent;)Ltw8;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    const-string p0, "android:menu:actionviewstates"

    return-object p0
.end method

.method public k()Lpw8;
    .locals 0

    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 7

    iget-boolean v0, p0, Lpw8;->r0:Z

    iget-object v1, p0, Lpw8;->Z:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lpw8;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltw8;

    invoke-virtual {v5}, Ltw8;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lpw8;->r0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpw8;->u0:Z

    return-object v1
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lpw8;->G0:Z

    return p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lpw8;->c:Z

    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lpw8;->o:Z

    return p0
.end method

.method public final p(Z)V
    .locals 3

    iget-boolean v0, p0, Lpw8;->z0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lpw8;->r0:Z

    iput-boolean v1, p0, Lpw8;->u0:Z

    :cond_0
    iget-object p1, p0, Lpw8;->E0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lpw8;->w()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgx8;

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lgx8;->i()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lpw8;->v()V

    return-void

    :cond_4
    iput-boolean v1, p0, Lpw8;->A0:Z

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lpw8;->B0:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    invoke-virtual {p0, p1}, Lpw8;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lpw8;->q(Landroid/view/MenuItem;Lgx8;I)Z

    move-result p0

    return p0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpw8;->g(ILandroid/view/KeyEvent;)Ltw8;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lpw8;->q(Landroid/view/MenuItem;Lgx8;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lpw8;->c(Z)V

    :cond_1
    return p1
.end method

.method public final q(Landroid/view/MenuItem;Lgx8;I)Z
    .locals 6

    check-cast p1, Ltw8;

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ltw8;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p1, Ltw8;->x0:Lpw8;

    iget-object v2, p1, Ltw8;->z0:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v1, p1}, Lpw8;->e(Lpw8;Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p1, Ltw8;->Z:Landroid/content/Intent;

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v1, v1, Lpw8;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    iget-object v1, p1, Ltw8;->K0:Li7;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Li7;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_1
    iget-object v2, p1, Ltw8;->K0:Li7;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Li7;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v3

    goto :goto_2

    :cond_5
    move v4, v0

    :goto_2
    invoke-virtual {p1}, Ltw8;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Ltw8;->expandActionView()Z

    move-result p1

    or-int/2addr v1, p1

    if-eqz v1, :cond_11

    invoke-virtual {p0, v3}, Lpw8;->c(Z)V

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p1}, Ltw8;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_8

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_11

    invoke-virtual {p0, v3}, Lpw8;->c(Z)V

    goto :goto_6

    :cond_8
    :goto_3
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_9

    invoke-virtual {p0, v0}, Lpw8;->c(Z)V

    :cond_9
    invoke-virtual {p1}, Ltw8;->hasSubMenu()Z

    move-result p3

    if-nez p3, :cond_a

    new-instance p3, Lene;

    iget-object v5, p0, Lpw8;->a:Landroid/content/Context;

    invoke-direct {p3, v5, p0, p1}, Lene;-><init>(Landroid/content/Context;Lpw8;Ltw8;)V

    iput-object p3, p1, Ltw8;->y0:Lene;

    iget-object v5, p1, Ltw8;->X:Ljava/lang/CharSequence;

    invoke-virtual {p3, v5}, Lene;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_a
    iget-object p1, p1, Ltw8;->y0:Lene;

    if-eqz v4, :cond_b

    invoke-virtual {v2, p1}, Li7;->f(Lene;)V

    :cond_b
    iget-object p3, p0, Lpw8;->E0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    if-eqz p2, :cond_d

    invoke-interface {p2, p1}, Lgx8;->b(Lene;)Z

    move-result v0

    :cond_d
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgx8;

    if-nez v4, :cond_f

    invoke-virtual {p3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    if-nez v0, :cond_e

    invoke-interface {v4, p1}, Lgx8;->b(Lene;)Z

    move-result v0

    goto :goto_4

    :cond_10
    :goto_5
    or-int/2addr v1, v0

    if-nez v1, :cond_11

    invoke-virtual {p0, v3}, Lpw8;->c(Z)V

    :cond_11
    :goto_6
    return v1

    :cond_12
    :goto_7
    return v0
.end method

.method public final r(Lgx8;)V
    .locals 3

    iget-object p0, p0, Lpw8;->E0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgx8;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final removeGroup(I)V
    .locals 6

    iget-object v0, p0, Lpw8;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltw8;

    iget v4, v4, Ltw8;->b:I

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-ltz v3, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_2
    add-int/lit8 v4, v2, 0x1

    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltw8;

    iget v2, v2, Ltw8;->b:I

    if-ne v2, p1, :cond_4

    if-ltz v3, :cond_3

    iget-object v2, p0, Lpw8;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v3, v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    :goto_3
    move v2, v4

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lpw8;->p(Z)V

    :cond_5
    return-void
.end method

.method public final removeItem(I)V
    .locals 4

    iget-object v0, p0, Lpw8;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltw8;

    iget v3, v3, Ltw8;->a:I

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    iget-object p1, p0, Lpw8;->Y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lpw8;->p(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 7

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lpw8;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lpw8;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lpw8;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Lene;

    invoke-virtual {v3, p1}, Lpw8;->s(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0, p1}, Lpw8;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 6

    iget-object p0, p0, Lpw8;->Y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltw8;

    iget v4, v3, Ltw8;->b:I

    if-ne v4, p1, :cond_1

    iget v4, v3, Ltw8;->H0:I

    and-int/lit8 v4, v4, -0x5

    if-eqz p3, :cond_0

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    or-int/2addr v4, v5

    iput v4, v3, Ltw8;->H0:I

    invoke-virtual {v3, p2}, Ltw8;->setCheckable(Z)Landroid/view/MenuItem;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lpw8;->G0:Z

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 4

    iget-object p0, p0, Lpw8;->Y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltw8;

    iget v3, v2, Ltw8;->b:I

    if-ne v3, p1, :cond_0

    invoke-virtual {v2, p2}, Ltw8;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 10

    iget-object v0, p0, Lpw8;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltw8;

    iget v7, v6, Ltw8;->b:I

    if-ne v7, p1, :cond_1

    iget v7, v6, Ltw8;->H0:I

    and-int/lit8 v8, v7, -0x9

    if-eqz p2, :cond_0

    move v9, v2

    goto :goto_1

    :cond_0
    const/16 v9, 0x8

    :goto_1
    or-int/2addr v8, v9

    iput v8, v6, Ltw8;->H0:I

    if-eq v7, v8, :cond_1

    move v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p0, v5}, Lpw8;->p(Z)V

    :cond_3
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lpw8;->c:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lpw8;->p(Z)V

    return-void
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lpw8;->Y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lpw8;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Lpw8;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "android:menu:expandedactionview"

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Lene;

    invoke-virtual {v3, p1}, Lpw8;->t(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lpw8;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    return-void
.end method

.method public final u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    iput-object p5, p0, Lpw8;->y0:Landroid/view/View;

    iput-object v0, p0, Lpw8;->w0:Ljava/lang/CharSequence;

    iput-object v0, p0, Lpw8;->x0:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_0
    if-lez p1, :cond_1

    iget-object p2, p0, Lpw8;->b:Landroid/content/res/Resources;

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lpw8;->w0:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iput-object p2, p0, Lpw8;->w0:Ljava/lang/CharSequence;

    :cond_2
    :goto_0
    if-lez p3, :cond_3

    iget-object p1, p0, Lpw8;->a:Landroid/content/Context;

    invoke-static {p1, p3}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lpw8;->x0:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    iput-object p4, p0, Lpw8;->x0:Landroid/graphics/drawable/Drawable;

    :cond_4
    :goto_1
    iput-object v0, p0, Lpw8;->y0:Landroid/view/View;

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lpw8;->p(Z)V

    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpw8;->z0:Z

    iget-boolean v1, p0, Lpw8;->A0:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lpw8;->A0:Z

    iget-boolean v0, p0, Lpw8;->B0:Z

    invoke-virtual {p0, v0}, Lpw8;->p(Z)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    iget-boolean v0, p0, Lpw8;->z0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpw8;->z0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpw8;->A0:Z

    iput-boolean v0, p0, Lpw8;->B0:Z

    :cond_0
    return-void
.end method
