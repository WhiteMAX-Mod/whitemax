.class public final Lt5e;
.super Lcoc;
.source "SourceFile"


# static fields
.field public static final synthetic r0:[Lxi7;


# instance fields
.field public final X:Ls77;

.field public final Y:Lhi3;

.field public final Z:Lak;

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "isSecure"

    const-string v2, "isSecure()Z"

    const-class v3, Lt5e;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lt5e;->r0:[Lxi7;

    return-void
.end method

.method public constructor <init>(ILs77;Lhi3;)V
    .locals 0

    invoke-direct {p0}, Lcoc;-><init>()V

    iput p1, p0, Lt5e;->o:I

    iput-object p2, p0, Lt5e;->X:Ls77;

    iput-object p3, p0, Lt5e;->Y:Lhi3;

    new-instance p1, Lak;

    invoke-direct {p1, p0}, Lak;-><init>(Lt5e;)V

    iput-object p1, p0, Lt5e;->Z:Lak;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 0

    iget p0, p0, Lt5e;->o:I

    return p0
.end method

.method public final r(Lzoc;I)V
    .locals 3

    check-cast p1, Ls5e;

    sget-object v0, Lt5e;->r0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lt5e;->Z:Lak;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object v0, p1, Ls5e;->G0:Lej3;

    invoke-virtual {v0, p0}, Lej3;->setSecure(Z)V

    new-instance p0, Lr5e;

    invoke-direct {p0, p1, p2}, Lr5e;-><init>(Ls5e;I)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p0, Lq5e;

    invoke-direct {p0, p1, p2}, Lq5e;-><init>(Ls5e;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance p0, Lpza;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Ls5e;->F0:Ls77;

    iget p1, p1, Ls5e;->E0:I

    invoke-direct {p0, v1, v2, p2, p1}, Lpza;-><init>(Landroid/content/Context;Ls77;II)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lzoc;
    .locals 5

    new-instance p2, Lej3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Ly6c;->one_me_codeinput_edit_text_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    const/16 p1, 0x34

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setInputType(I)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/text/InputFilter;

    sget-object v2, Lej3;->c:Ldj3;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    sget-object v1, Lclf;->b:Lv2f;

    invoke-static {v1, p2}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Ln04;

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v2}, Ln04;-><init>(F)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lyu4;->t0:Lbx9;

    invoke-virtual {p1, p2}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-virtual {p2, p1}, Lej3;->onThemeChanged(Lera;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ls5e;

    iget v0, p0, Lt5e;->o:I

    iget-object v1, p0, Lt5e;->X:Ls77;

    invoke-direct {p1, p0, v0, v1, p2}, Ls5e;-><init>(Lt5e;ILs77;Lej3;)V

    return-object p1
.end method
