.class public final Lw76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Landroidx/fragment/app/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw76;->a:Landroidx/fragment/app/c;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 2
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lw76;->a:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    .line 3
    new-instance p0, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {p0, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/c;)V

    return-object p0

    .line 4
    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v2, Ltdc;->Fragment:[I

    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    if-nez p2, :cond_2

    .line 7
    sget p2, Ltdc;->Fragment_android_name:I

    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_2
    sget v3, Ltdc;->Fragment_android_id:I

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 9
    sget v5, Ltdc;->Fragment_android_tag:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_11

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v6, 0x0

    .line 12
    :try_start_0
    invoke-static {v2, p2}, Lb86;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 13
    const-class v7, Landroidx/fragment/app/a;

    invoke-virtual {v7, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v2, v6

    :goto_0
    if-nez v2, :cond_3

    goto/16 :goto_4

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    :cond_4
    if-ne v6, v4, :cond_6

    if-ne v3, v4, :cond_6

    if-eqz v5, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    if-eq v3, v4, :cond_7

    .line 16
    invoke-virtual {v1, v3}, Landroidx/fragment/app/c;->C(I)Landroidx/fragment/app/a;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    if-eqz v5, :cond_8

    .line 17
    invoke-virtual {v1, v5}, Landroidx/fragment/app/c;->D(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    if-eq v6, v4, :cond_9

    .line 18
    invoke-virtual {v1, v6}, Landroidx/fragment/app/c;->C(I)Landroidx/fragment/app/a;

    move-result-object v0

    :cond_9
    const/4 v2, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_b

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/c;->I()Lb86;

    move-result-object v0

    .line 20
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    invoke-virtual {v0, p2}, Lb86;->a(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    .line 22
    iput-boolean v4, v0, Landroidx/fragment/app/a;->y0:Z

    if-eqz v3, :cond_a

    move p3, v3

    goto :goto_2

    :cond_a
    move p3, v6

    .line 23
    :goto_2
    iput p3, v0, Landroidx/fragment/app/a;->I0:I

    .line 24
    iput v6, v0, Landroidx/fragment/app/a;->J0:I

    .line 25
    iput-object v5, v0, Landroidx/fragment/app/a;->K0:Ljava/lang/String;

    .line 26
    iput-boolean v4, v0, Landroidx/fragment/app/a;->z0:Z

    .line 27
    iput-object v1, v0, Landroidx/fragment/app/a;->E0:Landroidx/fragment/app/c;

    .line 28
    iget-object p3, v1, Landroidx/fragment/app/c;->w:Lu76;

    .line 29
    iput-object p3, v0, Landroidx/fragment/app/a;->F0:Lu76;

    .line 30
    iget-object p3, p3, Lu76;->r0:Landroidx/fragment/app/b;

    .line 31
    iget-object p3, v0, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p4, p3}, Landroidx/fragment/app/a;->t0(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {v1, v0}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/a;)Landroidx/fragment/app/e;

    move-result-object p3

    .line 33
    invoke-static {v2}, Landroidx/fragment/app/c;->K(I)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    goto :goto_3

    .line 36
    :cond_b
    iget-boolean p3, v0, Landroidx/fragment/app/a;->z0:Z

    if-nez p3, :cond_10

    .line 37
    iput-boolean v4, v0, Landroidx/fragment/app/a;->z0:Z

    .line 38
    iput-object v1, v0, Landroidx/fragment/app/a;->E0:Landroidx/fragment/app/c;

    .line 39
    iget-object p3, v1, Landroidx/fragment/app/c;->w:Lu76;

    .line 40
    iput-object p3, v0, Landroidx/fragment/app/a;->F0:Lu76;

    .line 41
    iget-object p3, p3, Lu76;->r0:Landroidx/fragment/app/b;

    .line 42
    iget-object p3, v0, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p4, p3}, Landroidx/fragment/app/a;->t0(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {v1, v0}, Landroidx/fragment/app/c;->g(Landroidx/fragment/app/a;)Landroidx/fragment/app/e;

    move-result-object p3

    .line 44
    invoke-static {v2}, Landroidx/fragment/app/c;->K(I)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    :cond_c
    :goto_3
    check-cast p1, Landroid/view/ViewGroup;

    sget-object p4, Lp86;->a:Lo86;

    .line 48
    new-instance p4, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to use <fragment> tag to add fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to container "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-direct {p4, v0, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/a;Ljava/lang/String;)V

    .line 51
    invoke-static {p4}, Lp86;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 52
    invoke-static {v0}, Lp86;->a(Landroidx/fragment/app/a;)Lo86;

    move-result-object p4

    .line 53
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iput-object p1, v0, Landroidx/fragment/app/a;->S0:Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {p3}, Landroidx/fragment/app/e;->k()V

    .line 56
    invoke-virtual {p3}, Landroidx/fragment/app/e;->j()V

    .line 57
    iget-object p1, v0, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    if-eqz p1, :cond_f

    if-eqz v3, :cond_d

    .line 58
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 59
    :cond_d
    iget-object p1, v0, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    .line 60
    iget-object p1, v0, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    :cond_e
    iget-object p1, v0, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    new-instance p2, Lf40;

    invoke-direct {p2, p0, p3}, Lf40;-><init>(Lw76;Landroidx/fragment/app/e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    iget-object p0, v0, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    return-object p0

    .line 63
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment "

    const-string p3, " did not create a view."

    .line 64
    invoke-static {p1, p2, p3}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Duplicate id 0x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", tag "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", or parent id 0x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " with another fragment for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_4
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lw76;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
