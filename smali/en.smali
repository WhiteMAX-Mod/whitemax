.class public final Len;
.super Lsm;
.source "SourceFile"

# interfaces
.implements Lnw8;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final r1:Lr1e;

.field public static final s1:[I

.field public static final t1:Z


# instance fields
.field public A0:Ljava/lang/CharSequence;

.field public B0:Lna4;

.field public C0:Lq02;

.field public D0:Lu35;

.field public E0:Lh7;

.field public F0:Landroidx/appcompat/widget/ActionBarContextView;

.field public G0:Landroid/widget/PopupWindow;

.field public H0:Ltm;

.field public I0:Lc9g;

.field public J0:Z

.field public K0:Landroid/view/ViewGroup;

.field public L0:Landroid/widget/TextView;

.field public M0:Landroid/view/View;

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public V0:[Ldn;

.field public W0:Ldn;

.field public X0:Z

.field public Y0:Z

.field public Z0:Z

.field public a1:Z

.field public b1:Landroid/content/res/Configuration;

.field public final c1:I

.field public d1:I

.field public e1:I

.field public f1:Z

.field public g1:Lan;

.field public h1:Lan;

.field public i1:Z

.field public j1:I

.field public final k1:Ltm;

.field public l1:Z

.field public m1:Landroid/graphics/Rect;

.field public n1:Landroid/graphics/Rect;

.field public o1:Lro;

.field public p1:Landroid/window/OnBackInvokedDispatcher;

.field public q1:Landroid/window/OnBackInvokedCallback;

.field public final t0:Ljava/lang/Object;

.field public final u0:Landroid/content/Context;

.field public v0:Landroid/view/Window;

.field public w0:Lzm;

.field public final x0:Ljava/lang/Object;

.field public y0:Lo97;

.field public z0:Ljqe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1e;-><init>(I)V

    sput-object v0, Len;->r1:Lr1e;

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Len;->s1:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Len;->t1:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lmm;Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Len;->I0:Lc9g;

    const/16 v1, -0x64

    iput v1, p0, Len;->c1:I

    new-instance v2, Ltm;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ltm;-><init>(Len;I)V

    iput-object v2, p0, Len;->k1:Ltm;

    iput-object p1, p0, Len;->u0:Landroid/content/Context;

    iput-object p3, p0, Len;->x0:Ljava/lang/Object;

    iput-object p4, p0, Len;->t0:Ljava/lang/Object;

    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    instance-of p3, p1, Lkm;

    if-eqz p3, :cond_0

    move-object v0, p1

    check-cast v0, Lkm;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkm;->F()Lsm;

    move-result-object p1

    check-cast p1, Len;

    iget p1, p1, Len;->c1:I

    iput p1, p0, Len;->c1:I

    :cond_2
    iget p1, p0, Len;->c1:I

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Len;->t0:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Len;->r1:Lr1e;

    invoke-virtual {p3, p1}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Len;->c1:I

    iget-object p1, p0, Len;->t0:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lr1e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Len;->m(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Lhn;->d()V

    return-void
.end method

.method public static n(Landroid/content/Context;)Ldy7;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lsm;->c:Ldy7;

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, v0, Ldy7;->a:Ley7;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lwm;->b(Landroid/content/res/Configuration;)Ldy7;

    move-result-object p0

    iget-object v1, v0, Ley7;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Ldy7;->b:Ldy7;

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v0, Ley7;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    iget-object v4, p0, Ldy7;->a:Ley7;

    iget-object v4, v4, Ley7;->a:Landroid/os/LocaleList;

    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    move-result v4

    add-int/2addr v4, v3

    if-ge v2, v4, :cond_5

    iget-object v3, v0, Ley7;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, v0, Ley7;->a:Landroid/os/LocaleList;

    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    goto :goto_2

    :cond_3
    iget-object v3, v0, Ley7;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    sub-int v3, v2, v3

    iget-object v4, p0, Ldy7;->a:Ley7;

    iget-object v4, v4, Ley7;->a:Landroid/os/LocaleList;

    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    invoke-static {v0}, Lcy7;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object v0

    new-instance v1, Ldy7;

    new-instance v2, Ley7;

    invoke-direct {v2, v0}, Ley7;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v1, v2}, Ldy7;-><init>(Ley7;)V

    move-object v0, v1

    :goto_3
    iget-object v1, v0, Ldy7;->a:Ley7;

    iget-object v1, v1, Ley7;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static r(Landroid/content/Context;ILdy7;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p4, 0x0

    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p0, p3

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_4

    invoke-static {p1, p2}, Lwm;->d(Landroid/content/res/Configuration;Ldy7;)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    iget v0, p0, Len;->j1:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Len;->j1:I

    iget-boolean p1, p0, Len;->i1:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Len;->v0:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget-object v0, Lh7g;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Len;->k1:Ltm;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Len;->i1:Z

    :cond_0
    return-void
.end method

.method public final B(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Len;->h1:Lan;

    if-nez p2, :cond_0

    new-instance p2, Lan;

    invoke-direct {p2, p0, p1}, Lan;-><init>(Len;Landroid/content/Context;)V

    iput-object p2, p0, Len;->h1:Lan;

    :cond_0
    iget-object p0, p0, Len;->h1:Lan;

    invoke-virtual {p0}, Lan;->C()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Len;->x(Landroid/content/Context;)Lpxe;

    move-result-object p0

    invoke-virtual {p0}, Lpxe;->C()I

    move-result p0

    return p0

    :cond_4
    return p2

    :cond_5
    :goto_0
    return v1
.end method

.method public final C()Z
    .locals 5

    iget-boolean v0, p0, Len;->X0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Len;->X0:Z

    invoke-virtual {p0, v1}, Len;->y(I)Ldn;

    move-result-object v2

    iget-boolean v3, v2, Ldn;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2, v4}, Len;->q(Ldn;Z)V

    return v4

    :cond_0
    iget-object v0, p0, Len;->E0:Lh7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh7;->a()V

    return v4

    :cond_1
    invoke-virtual {p0}, Len;->z()V

    iget-object p0, p0, Len;->y0:Lo97;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo97;->o()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v4

    :cond_3
    return v1
.end method

.method public final D(Ldn;Landroid/view/KeyEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Ldn;->m:Z

    iget v3, v1, Ldn;->a:I

    if-nez v2, :cond_1a

    iget-boolean v2, v0, Len;->a1:Z

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v2, v0, Len;->u0:Landroid/content/Context;

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v4, v0, Len;->v0:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v6, v1, Ldn;->h:Lpw8;

    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v1, v5}, Len;->q(Ldn;Z)V

    return-void

    :cond_2
    const-string v4, "window"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-nez v4, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual/range {p0 .. p2}, Len;->F(Ldn;Landroid/view/KeyEvent;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v6, v1, Ldn;->e:Lcn;

    const/4 v7, 0x0

    const/4 v8, -0x2

    if-eqz v6, :cond_6

    iget-boolean v9, v1, Ldn;->n:Z

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, v1, Ldn;->g:Landroid/view/View;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_18

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v2, v6, :cond_18

    move v10, v6

    goto/16 :goto_7

    :cond_6
    :goto_0
    if-nez v6, :cond_b

    invoke-virtual {v0}, Len;->z()V

    iget-object v6, v0, Len;->y0:Lo97;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lo97;->l0()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, v6

    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    sget v10, Lu2c;->actionBarPopupTheme:I

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_9

    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_9
    sget v10, Lu2c;->panelMenuListTheme:I

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    :cond_a
    sget v6, Lzcc;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_3
    new-instance v6, Lfx3;

    invoke-direct {v6, v2, v7}, Lfx3;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Lfx3;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v6, v1, Ldn;->j:Lfx3;

    sget-object v2, Lwdc;->AppCompatTheme:[I

    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v6, Lwdc;->AppCompatTheme_panelBackground:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Ldn;->b:I

    sget v6, Lwdc;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Ldn;->d:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Lcn;

    iget-object v6, v1, Ldn;->j:Lfx3;

    invoke-direct {v2, v0, v6}, Lcn;-><init>(Len;Lfx3;)V

    iput-object v2, v1, Ldn;->e:Lcn;

    const/16 v2, 0x51

    iput v2, v1, Ldn;->c:I

    goto :goto_4

    :cond_b
    iget-boolean v2, v1, Ldn;->n:Z

    if-eqz v2, :cond_c

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_c

    iget-object v2, v1, Ldn;->e:Lcn;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_c
    :goto_4
    iget-object v2, v1, Ldn;->g:Landroid/view/View;

    if-eqz v2, :cond_d

    iput-object v2, v1, Ldn;->f:Landroid/view/View;

    goto :goto_5

    :cond_d
    iget-object v2, v1, Ldn;->h:Lpw8;

    if-nez v2, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object v2, v0, Len;->D0:Lu35;

    if-nez v2, :cond_f

    new-instance v2, Lu35;

    const/4 v6, 0x3

    invoke-direct {v2, v6, v0}, Lu35;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Len;->D0:Lu35;

    :cond_f
    iget-object v2, v0, Len;->D0:Lu35;

    iget-object v6, v1, Ldn;->i:Lvs7;

    if-nez v6, :cond_10

    new-instance v6, Lvs7;

    iget-object v9, v1, Ldn;->j:Lfx3;

    sget v10, Lb9c;->abc_list_menu_item_layout:I

    invoke-direct {v6, v9, v10}, Lvs7;-><init>(Landroid/content/Context;I)V

    iput-object v6, v1, Ldn;->i:Lvs7;

    iput-object v2, v6, Lvs7;->Y:Lfx8;

    iget-object v2, v1, Ldn;->h:Lpw8;

    iget-object v9, v2, Lpw8;->a:Landroid/content/Context;

    invoke-virtual {v2, v6, v9}, Lpw8;->b(Lgx8;Landroid/content/Context;)V

    :cond_10
    iget-object v2, v1, Ldn;->i:Lvs7;

    iget-object v6, v1, Ldn;->e:Lcn;

    iget-object v9, v2, Lvs7;->o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v9, :cond_12

    iget-object v9, v2, Lvs7;->b:Landroid/view/LayoutInflater;

    sget v10, Lb9c;->abc_expanded_menu_layout:I

    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v6, v2, Lvs7;->o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v6, v2, Lvs7;->Z:Lus7;

    if-nez v6, :cond_11

    new-instance v6, Lus7;

    invoke-direct {v6, v2}, Lus7;-><init>(Lvs7;)V

    iput-object v6, v2, Lvs7;->Z:Lus7;

    :cond_11
    iget-object v6, v2, Lvs7;->o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v9, v2, Lvs7;->Z:Lus7;

    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v6, v2, Lvs7;->o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_12
    iget-object v2, v2, Lvs7;->o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v2, v1, Ldn;->f:Landroid/view/View;

    if-eqz v2, :cond_19

    :goto_5
    iget-object v2, v1, Ldn;->f:Landroid/view/View;

    if-nez v2, :cond_13

    goto/16 :goto_8

    :cond_13
    iget-object v2, v1, Ldn;->g:Landroid/view/View;

    if-eqz v2, :cond_14

    goto :goto_6

    :cond_14
    iget-object v2, v1, Ldn;->i:Lvs7;

    iget-object v6, v2, Lvs7;->Z:Lus7;

    if-nez v6, :cond_15

    new-instance v6, Lus7;

    invoke-direct {v6, v2}, Lus7;-><init>(Lvs7;)V

    iput-object v6, v2, Lvs7;->Z:Lus7;

    :cond_15
    iget-object v2, v2, Lvs7;->Z:Lus7;

    invoke-virtual {v2}, Lus7;->getCount()I

    move-result v2

    if-lez v2, :cond_19

    :goto_6
    iget-object v2, v1, Ldn;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_16

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_16
    iget v6, v1, Ldn;->b:I

    iget-object v9, v1, Ldn;->e:Lcn;

    invoke-virtual {v9, v6}, Lcn;->setBackgroundResource(I)V

    iget-object v6, v1, Ldn;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v9, v6, Landroid/view/ViewGroup;

    if-eqz v9, :cond_17

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v9, v1, Ldn;->f:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_17
    iget-object v6, v1, Ldn;->e:Lcn;

    iget-object v9, v1, Ldn;->f:Landroid/view/View;

    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Ldn;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v1, Ldn;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_18
    move v10, v8

    :goto_7
    iput-boolean v7, v1, Ldn;->l:Z

    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    const/high16 v15, 0x820000

    const/16 v16, -0x3

    const/4 v11, -0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ea

    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v2, v1, Ldn;->c:I

    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, v1, Ldn;->d:I

    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v2, v1, Ldn;->e:Lcn;

    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v5, v1, Ldn;->m:Z

    if-nez v3, :cond_1a

    invoke-virtual {v0}, Len;->H()V

    return-void

    :cond_19
    :goto_8
    iput-boolean v5, v1, Ldn;->n:Z

    :cond_1a
    :goto_9
    return-void
.end method

.method public final E(Ldn;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Ldn;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Len;->F(Ldn;Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    iget-object p0, p1, Ldn;->h:Lpw8;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Lpw8;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final F(Ldn;Landroid/view/KeyEvent;)Z
    .locals 11

    iget-boolean v0, p0, Len;->a1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p1, Ldn;->k:Z

    iget v2, p1, Ldn;->a:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Len;->W0:Ldn;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Len;->q(Ldn;Z)V

    :cond_2
    iget-object v0, p0, Len;->v0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p1, Ldn;->g:Landroid/view/View;

    :cond_3
    const/16 v4, 0x6c

    if-eqz v2, :cond_5

    if-ne v2, v4, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_6

    iget-object v6, p0, Len;->B0:Lna4;

    if-eqz v6, :cond_6

    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r0:Loa4;

    check-cast v6, Ls8f;

    iput-boolean v3, v6, Ls8f;->l:Z

    :cond_6
    iget-object v6, p1, Ldn;->g:Landroid/view/View;

    if-nez v6, :cond_1e

    if-eqz v5, :cond_7

    iget-object v6, p0, Len;->y0:Lo97;

    instance-of v6, v6, Ln8f;

    if-nez v6, :cond_1e

    :cond_7
    iget-object v6, p1, Ldn;->h:Lpw8;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    iget-boolean v8, p1, Ldn;->o:Z

    if-eqz v8, :cond_18

    :cond_8
    if-nez v6, :cond_11

    iget-object v6, p0, Len;->u0:Landroid/content/Context;

    if-eqz v2, :cond_9

    if-ne v2, v4, :cond_d

    :cond_9
    iget-object v4, p0, Len;->B0:Lna4;

    if-eqz v4, :cond_d

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget v9, Lu2c;->actionBarTheme:I

    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v10, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v10, Lu2c;->actionBarWidgetTheme:I

    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_a
    sget v9, Lu2c;->actionBarWidgetTheme:I

    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v9, v7

    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_c

    if-nez v9, :cond_b

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v9, :cond_d

    new-instance v4, Lfx3;

    invoke-direct {v4, v6, v1}, Lfx3;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lfx3;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v4

    :cond_d
    new-instance v4, Lpw8;

    invoke-direct {v4, v6}, Lpw8;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Lpw8;->X:Lnw8;

    iget-object v6, p1, Ldn;->h:Lpw8;

    if-ne v4, v6, :cond_e

    goto :goto_3

    :cond_e
    if-eqz v6, :cond_f

    iget-object v8, p1, Ldn;->i:Lvs7;

    invoke-virtual {v6, v8}, Lpw8;->r(Lgx8;)V

    :cond_f
    iput-object v4, p1, Ldn;->h:Lpw8;

    iget-object v6, p1, Ldn;->i:Lvs7;

    if-eqz v6, :cond_10

    iget-object v8, v4, Lpw8;->a:Landroid/content/Context;

    invoke-virtual {v4, v6, v8}, Lpw8;->b(Lgx8;Landroid/content/Context;)V

    :cond_10
    :goto_3
    iget-object v4, p1, Ldn;->h:Lpw8;

    if-nez v4, :cond_11

    goto :goto_5

    :cond_11
    if-eqz v5, :cond_13

    iget-object v4, p0, Len;->B0:Lna4;

    if-eqz v4, :cond_13

    iget-object v6, p0, Len;->C0:Lq02;

    if-nez v6, :cond_12

    new-instance v6, Lq02;

    const/4 v8, 0x2

    invoke-direct {v6, v8, p0}, Lq02;-><init>(ILjava/lang/Object;)V

    iput-object v6, p0, Len;->C0:Lq02;

    :cond_12
    iget-object v6, p1, Ldn;->h:Lpw8;

    iget-object v8, p0, Len;->C0:Lq02;

    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f(Landroid/view/Menu;Lfx8;)V

    :cond_13
    iget-object v4, p1, Ldn;->h:Lpw8;

    invoke-virtual {v4}, Lpw8;->w()V

    iget-object v4, p1, Ldn;->h:Lpw8;

    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object p2, p1, Ldn;->h:Lpw8;

    if-nez p2, :cond_14

    goto :goto_4

    :cond_14
    if-eqz p2, :cond_15

    iget-object v0, p1, Ldn;->i:Lvs7;

    invoke-virtual {p2, v0}, Lpw8;->r(Lgx8;)V

    :cond_15
    iput-object v7, p1, Ldn;->h:Lpw8;

    :goto_4
    if-eqz v5, :cond_16

    iget-object p1, p0, Len;->B0:Lna4;

    if-eqz p1, :cond_16

    iget-object p0, p0, Len;->C0:Lq02;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f(Landroid/view/Menu;Lfx8;)V

    :cond_16
    :goto_5
    return v1

    :cond_17
    iput-boolean v1, p1, Ldn;->o:Z

    :cond_18
    iget-object v2, p1, Ldn;->h:Lpw8;

    invoke-virtual {v2}, Lpw8;->w()V

    iget-object v2, p1, Ldn;->p:Landroid/os/Bundle;

    if-eqz v2, :cond_19

    iget-object v4, p1, Ldn;->h:Lpw8;

    invoke-virtual {v4, v2}, Lpw8;->s(Landroid/os/Bundle;)V

    iput-object v7, p1, Ldn;->p:Landroid/os/Bundle;

    :cond_19
    iget-object v2, p1, Ldn;->g:Landroid/view/View;

    iget-object v4, p1, Ldn;->h:Lpw8;

    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v5, :cond_1a

    iget-object p2, p0, Len;->B0:Lna4;

    if-eqz p2, :cond_1a

    iget-object p0, p0, Len;->C0:Lq02;

    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f(Landroid/view/Menu;Lfx8;)V

    :cond_1a
    iget-object p0, p1, Ldn;->h:Lpw8;

    invoke-virtual {p0}, Lpw8;->v()V

    return v1

    :cond_1b
    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_6

    :cond_1c
    const/4 p2, -0x1

    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v3, :cond_1d

    move p2, v3

    goto :goto_7

    :cond_1d
    move p2, v1

    :goto_7
    iget-object v0, p1, Ldn;->h:Lpw8;

    invoke-virtual {v0, p2}, Lpw8;->setQwertyMode(Z)V

    iget-object p2, p1, Ldn;->h:Lpw8;

    invoke-virtual {p2}, Lpw8;->v()V

    :cond_1e
    iput-boolean v3, p1, Ldn;->k:Z

    iput-boolean v1, p1, Ldn;->l:Z

    iput-object p1, p0, Len;->W0:Ldn;

    return v3
.end method

.method public final G()V
    .locals 1

    iget-boolean p0, p0, Len;->J0:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Window feature must be requested before adding content"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Len;->p1:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Len;->y(I)Ldn;

    move-result-object v0

    iget-boolean v0, v0, Ldn;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Len;->E0:Lh7;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Len;->q1:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_3

    iget-object v0, p0, Len;->p1:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Lym;->b(Ljava/lang/Object;Len;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Len;->q1:Landroid/window/OnBackInvokedCallback;

    return-void

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Len;->q1:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_4

    iget-object v1, p0, Len;->p1:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Lym;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Len;->q1:Landroid/window/OnBackInvokedCallback;

    :cond_4
    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Len;->y0:Lo97;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Len;->z()V

    iget-object v0, p0, Len;->y0:Lo97;

    invoke-virtual {v0}, Lo97;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Len;->A(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Len;->Y0:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Len;->l(ZZ)Z

    invoke-virtual {p0}, Len;->w()V

    iget-object v1, p0, Len;->t0:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, Lcb7;->z(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Len;->y0:Lo97;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Len;->l1:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Lo97;->O0(Z)V

    :cond_1
    :goto_1
    sget-object v1, Lsm;->r0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lsm;->f(Len;)V

    sget-object v2, Lsm;->Z:Lwr;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lwr;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Len;->u0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Len;->b1:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Len;->Z0:Z

    return-void
.end method

.method public final d(Lpw8;Landroid/view/MenuItem;)Z
    .locals 6

    iget-object v0, p0, Len;->v0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Len;->a1:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lpw8;->k()Lpw8;

    move-result-object p1

    iget-object p0, p0, Len;->V0:[Ldn;

    if-eqz p0, :cond_0

    array-length v2, p0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    if-eqz v4, :cond_1

    iget-object v5, v4, Ldn;->h:Lpw8;

    if-ne v5, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    iget p0, v4, Ldn;->a:I

    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Len;->t0:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lsm;->r0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lsm;->f(Len;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-boolean v0, p0, Len;->i1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Len;->v0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Len;->k1:Ltm;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Len;->a1:Z

    iget v0, p0, Len;->c1:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Len;->t0:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Len;->r1:Lr1e;

    iget-object v1, p0, Len;->t0:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Len;->c1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Len;->r1:Lr1e;

    iget-object v1, p0, Len;->t0:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr1e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Len;->y0:Lo97;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo97;->A0()V

    :cond_3
    iget-object v0, p0, Len;->g1:Lan;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lpxe;->y()V

    :cond_4
    iget-object p0, p0, Len;->h1:Lan;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lpxe;->y()V

    :cond_5
    return-void
.end method

.method public final g(I)Z
    .locals 5

    const/16 v0, 0x8

    const/16 v1, 0x6d

    const/16 v2, 0x6c

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Len;->T0:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_2

    return v3

    :cond_2
    iget-boolean v0, p0, Len;->P0:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v3, p0, Len;->P0:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    iget-object p0, p0, Len;->v0:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0}, Len;->G()V

    iput-boolean v4, p0, Len;->Q0:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Len;->G()V

    iput-boolean v4, p0, Len;->P0:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Len;->G()V

    iput-boolean v4, p0, Len;->R0:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Len;->G()V

    iput-boolean v4, p0, Len;->O0:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Len;->G()V

    iput-boolean v4, p0, Len;->N0:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Len;->G()V

    iput-boolean v4, p0, Len;->T0:Z

    return v4
.end method

.method public final h(I)V
    .locals 2

    invoke-virtual {p0}, Len;->v()V

    iget-object v0, p0, Len;->K0:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Len;->u0:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Len;->w0:Lzm;

    iget-object p0, p0, Len;->v0:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzm;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Len;->v()V

    iget-object v0, p0, Len;->K0:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Len;->w0:Lzm;

    iget-object p0, p0, Len;->v0:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzm;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Len;->v()V

    iget-object v0, p0, Len;->K0:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Len;->w0:Lzm;

    iget-object p0, p0, Len;->v0:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzm;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Len;->A0:Ljava/lang/CharSequence;

    iget-object v0, p0, Len;->B0:Lna4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lna4;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Len;->y0:Lo97;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lo97;->Q0(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p0, p0, Len;->L0:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final l(ZZ)Z
    .locals 12

    iget-boolean v0, p0, Len;->a1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, -0x64

    iget v2, p0, Len;->c1:I

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    sget v2, Lsm;->b:I

    :goto_0
    iget-object v0, p0, Len;->u0:Landroid/content/Context;

    invoke-virtual {p0, v0, v2}, Len;->B(Landroid/content/Context;I)I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const/4 v6, 0x0

    if-ge v4, v5, :cond_2

    invoke-static {v0}, Len;->n(Landroid/content/Context;)Ldy7;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-nez p2, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-static {p2}, Lwm;->b(Landroid/content/res/Configuration;)Ldy7;

    move-result-object v4

    :cond_3
    invoke-static {v0, v3, v4, v6, v1}, Len;->r(Landroid/content/Context;ILdy7;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object p2

    iget-boolean v3, p0, Len;->f1:Z

    const/4 v5, 0x1

    iget-object v7, p0, Len;->t0:Ljava/lang/Object;

    if-nez v3, :cond_5

    instance-of v3, v7, Landroid/app/Activity;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    :try_start_0
    new-instance v8, Landroid/content/ComponentName;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-direct {v8, v0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v9, 0x100c0000

    invoke-virtual {v3, v8, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v3, p0, Len;->e1:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput v1, p0, Len;->e1:I

    :cond_5
    :goto_2
    iput-boolean v5, p0, Len;->f1:Z

    iget v3, p0, Len;->e1:I

    :goto_3
    iget-object v8, p0, Len;->b1:Landroid/content/res/Configuration;

    if-nez v8, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    :cond_6
    iget v9, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0x30

    iget v10, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v10, v10, 0x30

    invoke-static {v8}, Lwm;->b(Landroid/content/res/Configuration;)Ldy7;

    move-result-object v8

    if-nez v4, :cond_7

    move-object v4, v6

    goto :goto_4

    :cond_7
    invoke-static {p2}, Lwm;->b(Landroid/content/res/Configuration;)Ldy7;

    move-result-object v4

    :goto_4
    if-eq v9, v10, :cond_8

    const/16 v9, 0x200

    goto :goto_5

    :cond_8
    move v9, v1

    :goto_5
    if-eqz v4, :cond_9

    invoke-virtual {v8, v4}, Ldy7;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    or-int/lit16 v9, v9, 0x2004

    :cond_9
    not-int v8, v3

    and-int/2addr v8, v9

    if-eqz v8, :cond_c

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Len;->Y0:Z

    if-eqz p1, :cond_c

    sget-boolean p1, Len;->t1:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Len;->Z0:Z

    if-eqz p1, :cond_c

    :cond_a
    instance-of p1, v7, Landroid/app/Activity;

    if-eqz p1, :cond_c

    move-object p1, v7

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result v8

    if-nez v8, :cond_c

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-lt v8, v11, :cond_b

    and-int/lit16 v8, v9, 0x2000

    if-eqz v8, :cond_b

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    invoke-virtual {v8, p2}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_b
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    move p1, v5

    goto :goto_6

    :cond_c
    move p1, v1

    :goto_6
    if-nez p1, :cond_11

    if-eqz v9, :cond_11

    and-int p1, v9, v3

    if-ne p1, v9, :cond_d

    move v1, v5

    :cond_d
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p2, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, -0x31

    or-int/2addr v3, v10

    iput v3, p2, Landroid/content/res/Configuration;->uiMode:I

    if-eqz v4, :cond_e

    invoke-static {p2, v4}, Lwm;->d(Landroid/content/res/Configuration;Ldy7;)V

    :cond_e
    invoke-virtual {p1, p2, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget p1, p0, Len;->d1:I

    if-eqz p1, :cond_f

    invoke-virtual {v0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v3, p0, Len;->d1:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_f
    if-eqz v1, :cond_12

    instance-of p1, v7, Landroid/app/Activity;

    if-eqz p1, :cond_12

    move-object p1, v7

    check-cast p1, Landroid/app/Activity;

    instance-of v1, p1, Lzn7;

    if-eqz v1, :cond_10

    move-object v1, p1

    check-cast v1, Lzn7;

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    iget-object v1, v1, Lbo7;->d:Lcn7;

    sget-object v3, Lcn7;->c:Lcn7;

    invoke-virtual {v1, v3}, Lcn7;->a(Lcn7;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p1, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_7

    :cond_10
    iget-boolean v1, p0, Len;->Z0:Z

    if-eqz v1, :cond_12

    iget-boolean v1, p0, Len;->a1:Z

    if-nez v1, :cond_12

    invoke-virtual {p1, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_7

    :cond_11
    move v5, p1

    :cond_12
    :goto_7
    if-eqz v5, :cond_14

    instance-of p1, v7, Lkm;

    if-eqz p1, :cond_14

    and-int/lit16 p1, v9, 0x200

    if-eqz p1, :cond_13

    move-object p1, v7

    check-cast p1, Lkm;

    :cond_13
    and-int/lit8 p1, v9, 0x4

    if-eqz p1, :cond_14

    check-cast v7, Lkm;

    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lwm;->b(Landroid/content/res/Configuration;)Ldy7;

    move-result-object p1

    invoke-static {p1}, Lwm;->c(Ldy7;)V

    :cond_15
    if-nez v2, :cond_16

    invoke-virtual {p0, v0}, Len;->x(Landroid/content/Context;)Lpxe;

    move-result-object p1

    invoke-virtual {p1}, Lpxe;->Y()V

    goto :goto_8

    :cond_16
    iget-object p1, p0, Len;->g1:Lan;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lpxe;->y()V

    :cond_17
    :goto_8
    const/4 p1, 0x3

    if-ne v2, p1, :cond_19

    iget-object p1, p0, Len;->h1:Lan;

    if-nez p1, :cond_18

    new-instance p1, Lan;

    invoke-direct {p1, p0, v0}, Lan;-><init>(Len;Landroid/content/Context;)V

    iput-object p1, p0, Len;->h1:Lan;

    :cond_18
    iget-object p0, p0, Len;->h1:Lan;

    invoke-virtual {p0}, Lpxe;->Y()V

    goto :goto_9

    :cond_19
    iget-object p0, p0, Len;->h1:Lan;

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Lpxe;->y()V

    :cond_1a
    :goto_9
    return v5
.end method

.method public final m(Landroid/view/Window;)V
    .locals 7

    const-string v0, "AppCompat has already installed itself into the Window"

    iget-object v1, p0, Len;->v0:Landroid/view/Window;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    instance-of v2, v1, Lzm;

    if-nez v2, :cond_5

    new-instance v0, Lzm;

    invoke-direct {v0, p0, v1}, Lzm;-><init>(Len;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Len;->w0:Lzm;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Len;->u0:Landroid/content/Context;

    sget-object v1, Len;->s1:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lhn;->a()Lhn;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Lhn;->a:Lfuc;

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v0, v6}, Lfuc;->c(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, Len;->v0:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Len;->p1:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_4

    iget-object v0, p0, Len;->t0:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Len;->q1:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_2

    invoke-static {p1, v1}, Lym;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Len;->q1:Landroid/window/OnBackInvokedCallback;

    :cond_2
    instance-of p1, v0, Landroid/app/Activity;

    if-eqz p1, :cond_3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lym;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Len;->p1:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_1

    :cond_3
    iput-object v2, p0, Len;->p1:Landroid/window/OnBackInvokedDispatcher;

    :goto_1
    invoke-virtual {p0}, Len;->H()V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(ILdn;Lpw8;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Len;->V0:[Ldn;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Ldn;->h:Lpw8;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Ldn;->m:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Len;->a1:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Len;->w0:Lzm;

    iget-object p0, p0, Len;->v0:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p2, Lzm;->X:Z

    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p2, Lzm;->X:Z

    return-void

    :catchall_0
    move-exception p0

    iput-boolean v1, p2, Lzm;->X:Z

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object p1, p0, Len;->o1:Lro;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lwdc;->AppCompatTheme:[I

    iget-object v1, p0, Len;->u0:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget v2, Lwdc;->AppCompatTheme_viewInflaterClass:I

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_0

    .line 6
    new-instance p1, Lro;

    invoke-direct {p1}, Lro;-><init>()V

    iput-object p1, p0, Len;->o1:Lro;

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro;

    iput-object p1, p0, Len;->o1:Lro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    new-instance p1, Lro;

    invoke-direct {p1}, Lro;-><init>()V

    iput-object p1, p0, Len;->o1:Lro;

    .line 11
    :cond_1
    :goto_0
    iget-object p0, p0, Len;->o1:Lro;

    .line 12
    sget p1, Lzsf;->a:I

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object p1, Lwdc;->View:[I

    const/4 v1, 0x0

    invoke-virtual {p3, p4, p1, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    sget v2, Lwdc;->View_theme:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_3

    .line 17
    instance-of p1, p3, Lfx3;

    if-eqz p1, :cond_2

    move-object p1, p3

    check-cast p1, Lfx3;

    .line 18
    iget p1, p1, Lfx3;->a:I

    if-eq p1, v2, :cond_3

    .line 19
    :cond_2
    new-instance p1, Lfx3;

    invoke-direct {p1, p3, v2}, Lfx3;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    move-object p1, p3

    .line 20
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_2
    move v2, v5

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_8
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_9
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    const/4 v2, 0x4

    goto :goto_3

    :sswitch_a
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_2

    :cond_e
    move v2, v3

    goto :goto_3

    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_c
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_2

    :cond_10
    move v2, v4

    goto :goto_3

    :sswitch_d
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_2

    :cond_11
    move v2, v1

    :goto_3
    packed-switch v2, :pswitch_data_0

    move-object v2, v0

    goto :goto_4

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1, p4}, Lro;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v2

    goto :goto_4

    .line 22
    :pswitch_1
    new-instance v2, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v2, p1, p4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 23
    :pswitch_2
    invoke-virtual {p0, p1, p4}, Lro;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v2

    goto :goto_4

    .line 24
    :pswitch_3
    invoke-virtual {p0, p1, p4}, Lro;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Llm;

    move-result-object v2

    goto :goto_4

    .line 25
    :pswitch_4
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v2, p1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 26
    :pswitch_5
    new-instance v2, Lpo;

    invoke-direct {v2, p1, p4}, Lpo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 27
    :pswitch_6
    invoke-virtual {p0, p1, p4}, Lro;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lmn;

    move-result-object v2

    goto :goto_4

    .line 28
    :pswitch_7
    new-instance v2, Lbo;

    invoke-direct {v2, p1, p4}, Lbo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 29
    :pswitch_8
    new-instance v2, Lpn;

    invoke-direct {v2, p1, p4}, Lpn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 30
    :pswitch_9
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v2, p1, p4}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 31
    :pswitch_a
    invoke-virtual {p0, p1, p4}, Lro;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    goto :goto_4

    .line 32
    :pswitch_b
    new-instance v2, Lkn;

    invoke-direct {v2, p1, p4}, Lkn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 33
    :pswitch_c
    new-instance v2, Lnm;

    invoke-direct {v2, p1, p4}, Lnm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 34
    :pswitch_d
    new-instance v2, Lnn;

    invoke-direct {v2, p1, p4}, Lnn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v2, :cond_16

    if-eq p3, p1, :cond_16

    .line 35
    iget-object p3, p0, Lro;->a:[Ljava/lang/Object;

    const-string v2, "view"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 36
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    :cond_12
    :try_start_1
    aput-object p1, p3, v1

    .line 38
    aput-object p4, p3, v4

    const/16 v2, 0x2e

    .line 39
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v5, v2, :cond_15

    move v2, v1

    .line 40
    :goto_5
    sget-object v5, Lro;->d:[Ljava/lang/String;

    if-ge v2, v3, :cond_14

    .line 41
    aget-object v5, v5, v2

    invoke-virtual {p0, p1, p2, v5}, Lro;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_13

    .line 42
    aput-object v0, p3, v1

    .line 43
    aput-object v0, p3, v4

    move-object v0, v5

    goto :goto_7

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    .line 44
    :cond_14
    aput-object v0, p3, v1

    .line 45
    aput-object v0, p3, v4

    goto :goto_7

    .line 46
    :cond_15
    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Lro;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    aput-object v0, p3, v1

    .line 48
    aput-object v0, p3, v4

    move-object v0, p0

    goto :goto_7

    .line 49
    :goto_6
    aput-object v0, p3, v1

    .line 50
    aput-object v0, p3, v4

    .line 51
    throw p0

    .line 52
    :catch_0
    aput-object v0, p3, v1

    .line 53
    aput-object v0, p3, v4

    :goto_7
    move-object v2, v0

    :cond_16
    if-eqz v2, :cond_19

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 55
    instance-of p1, p0, Landroid/content/ContextWrapper;

    if-eqz p1, :cond_19

    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_8

    .line 56
    :cond_17
    sget-object p1, Lro;->c:[I

    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 57
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 58
    new-instance p2, Lqo;

    invoke-direct {p2, v2, p1}, Lqo;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_19
    :goto_8
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, p2, p3}, Len;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lpw8;)V
    .locals 2

    iget-boolean v0, p0, Len;->U0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Len;->U0:Z

    iget-object v0, p0, Len;->B0:Lna4;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r0:Loa4;

    check-cast v0, Ls8f;

    iget-object v0, v0, Ls8f;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->r0:Lc7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc7;->g()Z

    iget-object v0, v0, Lc7;->D0:Ly6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax8;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lax8;->i:Lyw8;

    invoke-interface {v0}, Lyzd;->dismiss()V

    :cond_1
    iget-object v0, p0, Len;->v0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Len;->a1:Z

    if-nez v1, :cond_2

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Len;->U0:Z

    return-void
.end method

.method public final q(Ldn;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Ldn;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Len;->B0:Lna4;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r0:Loa4;

    check-cast v0, Ls8f;

    iget-object v0, v0, Ls8f;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ldn;->h:Lpw8;

    invoke-virtual {p0, p1}, Len;->p(Lpw8;)V

    return-void

    :cond_0
    iget-object v0, p0, Len;->u0:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Ldn;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Ldn;->e:Lcn;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Ldn;->a:I

    invoke-virtual {p0, p2, p1, v1}, Len;->o(ILdn;Lpw8;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Ldn;->k:Z

    iput-boolean p2, p1, Ldn;->l:Z

    iput-boolean p2, p1, Ldn;->m:Z

    iput-object v1, p1, Ldn;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ldn;->n:Z

    iget-object p2, p0, Len;->W0:Ldn;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Len;->W0:Ldn;

    :cond_2
    iget p1, p1, Ldn;->a:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Len;->H()V

    :cond_3
    return-void
.end method

.method public final s(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Len;->t0:Ljava/lang/Object;

    instance-of v1, v0, Lcj7;

    if-nez v1, :cond_0

    instance-of v0, v0, Lgn;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Len;->v0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lh7g;->a:Ljava/util/WeakHashMap;

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x52

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Len;->w0:Lzm;

    iget-object v4, p0, Len;->v0:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iput-boolean v3, v0, Lzm;->o:Z

    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v0, Lzm;->o:Z

    if-eqz v4, :cond_2

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    iput-boolean v1, v0, Lzm;->o:Z

    throw p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_6

    if-eq v0, v5, :cond_4

    if-eq v0, v2, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0, v1}, Len;->y(I)Ldn;

    move-result-object v0

    iget-boolean v1, v0, Ldn;->m:Z

    if-nez v1, :cond_10

    invoke-virtual {p0, v0, p1}, Len;->F(Ldn;Landroid/view/KeyEvent;)Z

    return v3

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    :goto_0
    iput-boolean v3, p0, Len;->X0:Z

    return v1

    :cond_6
    if-eq v0, v5, :cond_f

    if-eq v0, v2, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v0, p0, Len;->E0:Lh7;

    if-eqz v0, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p0, v1}, Len;->y(I)Ldn;

    move-result-object v0

    iget-object v2, p0, Len;->B0:Lna4;

    iget-object v4, p0, Len;->u0:Landroid/content/Context;

    if-eqz v2, :cond_a

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r0:Loa4;

    check-cast v2, Ls8f;

    iget-object v2, v2, Ls8f;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_a

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_a

    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView;->o:Z

    if-eqz v2, :cond_a

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Len;->B0:Lna4;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r0:Loa4;

    check-cast v2, Ls8f;

    iget-object v2, v2, Ls8f;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v2

    if-nez v2, :cond_9

    iget-boolean v2, p0, Len;->a1:Z

    if-nez v2, :cond_d

    invoke-virtual {p0, v0, p1}, Len;->F(Ldn;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Len;->B0:Lna4;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r0:Loa4;

    check-cast p0, Ls8f;

    iget-object p0, p0, Ls8f;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    move-result p0

    goto :goto_4

    :cond_9
    iget-object p0, p0, Len;->B0:Lna4;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r0:Loa4;

    check-cast p0, Ls8f;

    iget-object p0, p0, Ls8f;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_d

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->r0:Lc7;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lc7;->g()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_2

    :cond_a
    iget-boolean v2, v0, Ldn;->m:Z

    if-nez v2, :cond_e

    iget-boolean v5, v0, Ldn;->l:Z

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    iget-boolean v2, v0, Ldn;->k:Z

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Ldn;->o:Z

    if-eqz v2, :cond_c

    iput-boolean v1, v0, Ldn;->k:Z

    invoke-virtual {p0, v0, p1}, Len;->F(Ldn;Landroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_1

    :cond_c
    move v2, v3

    :goto_1
    if-eqz v2, :cond_d

    invoke-virtual {p0, v0, p1}, Len;->D(Ldn;Landroid/view/KeyEvent;)V

    :goto_2
    move p0, v3

    goto :goto_4

    :cond_d
    move p0, v1

    goto :goto_4

    :cond_e
    :goto_3
    invoke-virtual {p0, v0, v3}, Len;->q(Ldn;Z)V

    move p0, v2

    :goto_4
    if-eqz p0, :cond_10

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_10

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    return v3

    :cond_f
    invoke-virtual {p0}, Len;->C()Z

    move-result p0

    if-eqz p0, :cond_11

    :cond_10
    :goto_5
    return v3

    :cond_11
    :goto_6
    return v1
.end method

.method public final t(I)V
    .locals 3

    invoke-virtual {p0, p1}, Len;->y(I)Ldn;

    move-result-object v0

    iget-object v1, v0, Ldn;->h:Lpw8;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Ldn;->h:Lpw8;

    invoke-virtual {v2, v1}, Lpw8;->t(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Ldn;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Ldn;->h:Lpw8;

    invoke-virtual {v1}, Lpw8;->w()V

    iget-object v1, v0, Ldn;->h:Lpw8;

    invoke-virtual {v1}, Lpw8;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldn;->o:Z

    iput-boolean v1, v0, Ldn;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Len;->B0:Lna4;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Len;->y(I)Ldn;

    move-result-object v0

    iput-boolean p1, v0, Ldn;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Len;->F(Ldn;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final u(Lpw8;)V
    .locals 5

    iget-object p1, p0, Len;->B0:Lna4;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r0:Loa4;

    check-cast p1, Ls8f;

    iget-object p1, p1, Ls8f;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->o:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Len;->u0:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Len;->B0:Lna4;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r0:Loa4;

    check-cast p1, Ls8f;

    iget-object p1, p1, Ls8f;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_5

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->r0:Lc7;

    if-eqz p1, :cond_5

    iget-object v2, p1, Lc7;->E0:Lxd6;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lc7;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    iget-object p1, p0, Len;->v0:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Len;->B0:Lna4;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r0:Loa4;

    check-cast v2, Ls8f;

    iget-object v2, v2, Ls8f;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_2

    iget-object v0, p0, Len;->B0:Lna4;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r0:Loa4;

    check-cast v0, Ls8f;

    iget-object v0, v0, Ls8f;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->r0:Lc7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc7;->g()Z

    move-result v0

    :cond_1
    iget-boolean v0, p0, Len;->a1:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Len;->y(I)Ldn;

    move-result-object p0

    iget-object p0, p0, Ldn;->h:Lpw8;

    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    iget-boolean v2, p0, Len;->a1:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Len;->i1:Z

    if-eqz v2, :cond_3

    iget v2, p0, Len;->j1:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Len;->v0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Len;->k1:Ltm;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Ltm;->run()V

    :cond_3
    invoke-virtual {p0, v1}, Len;->y(I)Ldn;

    move-result-object v0

    iget-object v2, v0, Ldn;->h:Lpw8;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Ldn;->o:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Ldn;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Ldn;->h:Lpw8;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p0, p0, Len;->B0:Lna4;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r0:Loa4;

    check-cast p0, Ls8f;

    iget-object p0, p0, Ls8f;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, v1}, Len;->y(I)Ldn;

    move-result-object p1

    iput-boolean v0, p1, Ldn;->n:Z

    invoke-virtual {p0, p1, v1}, Len;->q(Ldn;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Len;->D(Ldn;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final v()V
    .locals 10

    iget-boolean v0, p0, Len;->J0:Z

    if-nez v0, :cond_1b

    sget-object v0, Lwdc;->AppCompatTheme:[I

    iget-object v1, p0, Len;->u0:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Lwdc;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget v2, Lwdc;->AppCompatTheme_windowNoTitle:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v4, 0x6c

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v5}, Len;->g(I)Z

    goto :goto_0

    :cond_0
    sget v2, Lwdc;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v4}, Len;->g(I)Z

    :cond_1
    :goto_0
    sget v2, Lwdc;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v6, 0x6d

    if-eqz v2, :cond_2

    invoke-virtual {p0, v6}, Len;->g(I)Z

    :cond_2
    sget v2, Lwdc;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Len;->g(I)Z

    :cond_3
    sget v2, Lwdc;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Len;->S0:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Len;->w()V

    iget-object v0, p0, Len;->v0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v2, p0, Len;->T0:Z

    const/4 v7, 0x0

    if-nez v2, :cond_9

    iget-boolean v2, p0, Len;->S0:Z

    if-eqz v2, :cond_4

    sget v2, Lb9c;->abc_dialog_title_material:I

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v3, p0, Len;->Q0:Z

    iput-boolean v3, p0, Len;->P0:Z

    goto/16 :goto_2

    :cond_4
    iget-boolean v0, p0, Len;->P0:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v8, Lu2c;->actionBarTheme:I

    invoke-virtual {v2, v8, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_5

    new-instance v2, Lfx3;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v2, v1, v0}, Lfx3;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lb9c;->abc_screen_toolbar:I

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v2, Lo5c;->decor_content_parent:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lna4;

    iput-object v2, p0, Len;->B0:Lna4;

    iget-object v8, p0, Len;->v0:Landroid/view/Window;

    invoke-virtual {v8}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v8

    invoke-interface {v2, v8}, Lna4;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v2, p0, Len;->Q0:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Len;->B0:Lna4;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d(I)V

    :cond_6
    iget-boolean v2, p0, Len;->N0:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Len;->B0:Lna4;

    const/4 v6, 0x2

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d(I)V

    :cond_7
    iget-boolean v2, p0, Len;->O0:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Len;->B0:Lna4;

    const/4 v6, 0x5

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d(I)V

    goto :goto_2

    :cond_8
    move-object v0, v7

    goto :goto_2

    :cond_9
    iget-boolean v2, p0, Len;->R0:Z

    if-eqz v2, :cond_a

    sget v2, Lb9c;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    sget v2, Lb9c;->abc_screen_simple:I

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v0, :cond_19

    new-instance v2, Lg8h;

    invoke-direct {v2, p0}, Lg8h;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v2}, Lw6g;->u(Landroid/view/View;Lz8a;)V

    iget-object v2, p0, Len;->B0:Lna4;

    if-nez v2, :cond_c

    sget v2, Lo5c;->title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Len;->L0:Landroid/widget/TextView;

    :cond_c
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v6, "makeOptionalFitsSystemWindows"

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_d
    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v2, Lo5c;->action_bar_activity_content:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v6, p0, Len;->v0:Landroid/view/Window;

    const v8, 0x1020002

    invoke-virtual {v6, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_f

    :goto_3
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-lez v9, :cond_e

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_e
    const/4 v9, -0x1

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    instance-of v9, v6, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_f

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-virtual {v6, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v6, p0, Len;->v0:Landroid/view/Window;

    invoke-virtual {v6, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v6, Lnyc;

    const/4 v7, 0x3

    invoke-direct {v6, v7, p0}, Lnyc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Luv3;)V

    iput-object v0, p0, Len;->K0:Landroid/view/ViewGroup;

    iget-object v0, p0, Len;->t0:Ljava/lang/Object;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_10

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    :cond_10
    iget-object v0, p0, Len;->A0:Ljava/lang/CharSequence;

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Len;->B0:Lna4;

    if-eqz v2, :cond_11

    invoke-interface {v2, v0}, Lna4;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_11
    iget-object v2, p0, Len;->y0:Lo97;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v0}, Lo97;->Q0(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_12
    iget-object v2, p0, Len;->L0:Landroid/widget/TextView;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_5
    iget-object v0, p0, Len;->K0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v2, p0, Len;->v0:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    iget-object v9, v0, Landroidx/appcompat/widget/ContentFrameLayout;->t0:Landroid/graphics/Rect;

    invoke-virtual {v9, v6, v7, v8, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_14
    sget-object v2, Lwdc;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lwdc;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Lwdc;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Lwdc;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_15

    sget v2, Lwdc;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    sget v2, Lwdc;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_16

    sget v2, Lwdc;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    sget v2, Lwdc;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_17

    sget v2, Lwdc;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    sget v2, Lwdc;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_18

    sget v2, Lwdc;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput-boolean v5, p0, Len;->J0:Z

    invoke-virtual {p0, v3}, Len;->y(I)Ldn;

    move-result-object v0

    iget-boolean v1, p0, Len;->a1:Z

    if-nez v1, :cond_1b

    iget-object v0, v0, Ldn;->h:Lpw8;

    if-nez v0, :cond_1b

    invoke-virtual {p0, v4}, Len;->A(I)V

    goto :goto_6

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Len;->P0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Len;->Q0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Len;->S0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Len;->R0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Len;->T0:Z

    const-string v2, " }"

    invoke-static {v1, p0, v2}, Lmw1;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :goto_6
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Len;->v0:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Len;->t0:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Len;->m(Landroid/view/Window;)V

    :cond_0
    iget-object p0, p0, Len;->v0:Landroid/view/Window;

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "We have not been given a Window"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x(Landroid/content/Context;)Lpxe;
    .locals 3

    iget-object v0, p0, Len;->g1:Lan;

    if-nez v0, :cond_1

    new-instance v0, Lan;

    sget-object v1, Lay7;->r0:Lay7;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lay7;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Lay7;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Lay7;->r0:Lay7;

    :cond_0
    sget-object p1, Lay7;->r0:Lay7;

    invoke-direct {v0, p0, p1}, Lan;-><init>(Len;Lay7;)V

    iput-object v0, p0, Len;->g1:Lan;

    :cond_1
    iget-object p0, p0, Len;->g1:Lan;

    return-object p0
.end method

.method public final y(I)Ldn;
    .locals 4

    iget-object v0, p0, Len;->V0:[Ldn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p1, :cond_2

    :cond_0
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [Ldn;

    if-eqz v0, :cond_1

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Len;->V0:[Ldn;

    move-object v0, v2

    :cond_2
    aget-object p0, v0, p1

    if-nez p0, :cond_3

    new-instance p0, Ldn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldn;->a:I

    iput-boolean v1, p0, Ldn;->n:Z

    aput-object p0, v0, p1

    :cond_3
    return-object p0
.end method

.method public final z()V
    .locals 3

    invoke-virtual {p0}, Len;->v()V

    iget-boolean v0, p0, Len;->P0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Len;->y0:Lo97;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Len;->t0:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Lbug;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Len;->Q0:Z

    invoke-direct {v1, v0, v2}, Lbug;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Len;->y0:Lo97;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Lbug;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lbug;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Len;->y0:Lo97;

    :cond_2
    :goto_0
    iget-object v0, p0, Len;->y0:Lo97;

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Len;->l1:Z

    invoke-virtual {v0, p0}, Lo97;->O0(Z)V

    :cond_3
    :goto_1
    return-void
.end method
