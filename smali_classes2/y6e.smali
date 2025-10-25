.class public final Ly6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;
.implements Lhu;
.implements Lcyf;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo6a;)V
    .locals 8

    iget-object v0, p1, Lo6a;->c:Ljava/lang/Object;

    check-cast v0, Lkxb;

    iget-object v1, p1, Lo6a;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p1, Lo6a;->b:Ljava/lang/Object;

    check-cast v2, Lynf;

    iget p1, p1, Lo6a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lkxb;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    iget-object v4, v0, Lkxb;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lkxb;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {}, Lwt4;->a()Lwt4;

    iput-object v0, p0, Ly6e;->a:Ljava/lang/Object;

    iput-object v1, p0, Ly6e;->b:Ljava/lang/Object;

    iput-object v2, p0, Ly6e;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget v3, Lvpc;->toolbar:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Ly6e;->Y:Ljava/lang/Object;

    sget v3, Lvpc;->toolbar__wrapper_title:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Ly6e;->Z:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ly6e;->o:Ljava/lang/Object;

    if-eqz p1, :cond_2

    new-instance v3, Lisf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lfbi;->a(Landroid/content/Context;)Lrbg;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lisf;-><init>(Landroid/widget/TextView;Lrbg;)V

    invoke-virtual {v3}, Lisf;->a()V

    :cond_2
    sget p1, Lvpc;->toolbar_subtitle:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ly6e;->X:Ljava/lang/Object;

    sget p1, Lvpc;->toolbar_avatar:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/TamAvatarView;

    iget-object p1, p0, Ly6e;->o:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    iget-object p1, p0, Ly6e;->o:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lwt4;->a()Lwt4;

    const/high16 v0, 0x41000000    # 8.0f

    float-to-int v0, v0

    invoke-static {v0}, Lau4;->b(I)I

    move-result v3

    invoke-static {p1, v3}, Lubi;->d(Landroid/view/View;I)V

    iget-object p1, p0, Ly6e;->X:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object v3, p0, Ly6e;->o:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lwt4;->a()Lwt4;

    invoke-static {v0}, Lau4;->b(I)I

    move-result v0

    invoke-static {p1, v0}, Lubi;->d(Landroid/view/View;I)V

    :cond_3
    iget-object p1, p0, Ly6e;->o:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Ly6e;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget v3, v2, Lynf;->F:I

    iget v4, v2, Lynf;->M:I

    iget v5, v2, Lynf;->w:I

    iget v6, v2, Lynf;->j:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    iget v2, v2, Lynf;->N:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v5, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2, v5}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    :try_start_0
    const-class v2, Landroidx/appcompat/widget/Toolbar;

    const-string v6, "r0"

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v5, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v5, "ThemeHelper"

    const-string v6, "applyToToolbar: "

    invoke-static {v5, v6, v2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    sget p1, Lvqc;->menu_empty:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lcyf;)V

    new-instance p1, Ljk0;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Ljk0;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Ljyi;->b(Landroid/view/View;Lr6;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ContextWeakWrapper should have Activity or Fragment"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lyl;
    .locals 2

    iget-object v0, p0, Ly6e;->X:Ljava/lang/Object;

    check-cast v0, Lseb;

    if-nez v0, :cond_1

    iget-object v0, p0, Ly6e;->c:Ljava/lang/Object;

    check-cast v0, Lw47;

    if-nez v0, :cond_0

    new-instance v0, Lb3j;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lb3j;-><init>(I)V

    iput-object v0, p0, Ly6e;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ly6e;->c:Ljava/lang/Object;

    check-cast v0, Lw47;

    new-instance v1, Lseb;

    invoke-direct {v1, v0}, Lseb;-><init>(Lw47;)V

    iput-object v1, p0, Ly6e;->o:Ljava/lang/Object;

    iput-object v1, p0, Ly6e;->X:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Ly6e;->X:Ljava/lang/Object;

    check-cast v0, Lseb;

    return-object v0
.end method

.method public b()Lrla;
    .locals 5

    new-instance v0, Lnbb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnbb;-><init>(I)V

    iget-object v1, p0, Ly6e;->a:Ljava/lang/Object;

    check-cast v1, Lv48;

    iput-object v1, v0, Lnbb;->X:Ljava/lang/Object;

    iget-object v1, p0, Ly6e;->X:Ljava/lang/Object;

    check-cast v1, Lv48;

    iput-object v1, v0, Lnbb;->Z:Ljava/lang/Object;

    iget-object v1, p0, Ly6e;->Y:Ljava/lang/Object;

    check-cast v1, Lv48;

    iput-object v1, v0, Lnbb;->Y:Ljava/lang/Object;

    new-instance v1, Lpid;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lpid;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lnbb;->c:Ljava/lang/Object;

    iget-object v1, p0, Ly6e;->b:Ljava/lang/Object;

    check-cast v1, Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ly6e;->o:Ljava/lang/Object;

    check-cast v1, Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4e;

    check-cast v1, Lwtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ly6e;->Z:Ljava/lang/Object;

    check-cast v1, Lkg1;

    iput-object v1, v0, Lnbb;->o:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lnbb;->c()Lrla;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly6e;->b()Lrla;

    move-result-object v0

    return-object v0
.end method

.method public h(Lh65;Landroid/os/Looper;Liu;Lmj3;)Lju;
    .locals 6

    iget-object v0, p1, Lh65;->a:Lat8;

    iget-object v1, p0, Ly6e;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lrzh;->c(Landroid/content/Context;Lat8;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lfs9;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lat8;->b:Lqs8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lqs8;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly6e;->Y:Ljava/lang/Object;

    check-cast v0, Lu1f;

    if-nez v0, :cond_0

    new-instance v0, Lu1f;

    iget-object v2, p0, Ly6e;->o:Ljava/lang/Object;

    check-cast v2, Lhc4;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lu1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v0, p0, Ly6e;->Y:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ly6e;->Y:Ljava/lang/Object;

    check-cast v0, Lu1f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lu1f;->h(Lh65;Landroid/os/Looper;Liu;Lmj3;)Lju;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ly6e;->Z:Ljava/lang/Object;

    check-cast v0, Lmjf;

    if-nez v0, :cond_2

    new-instance v0, Lmjf;

    iget-object v2, p0, Ly6e;->b:Ljava/lang/Object;

    check-cast v2, Lwi4;

    iget-object v3, p0, Ly6e;->c:Ljava/lang/Object;

    check-cast v3, Lcjf;

    iget-object v4, p0, Ly6e;->X:Ljava/lang/Object;

    check-cast v4, Landroid/media/metrics/LogSessionId;

    invoke-direct {v0, v1, v2, v3, v4}, Lmjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ly6e;->Z:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Ly6e;->Z:Ljava/lang/Object;

    check-cast v0, Lmjf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmjf;->h(Lh65;Landroid/os/Looper;Liu;Lmj3;)Lju;

    move-result-object p1

    return-object p1
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
