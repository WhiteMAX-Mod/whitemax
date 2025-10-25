.class public final Lru/ok/tamtam/calls/ui/IconSwitch;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcof;
.implements Landroid/widget/Checkable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0015B\u001d\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0017\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\"\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010(\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lru/ok/tamtam/calls/ui/IconSwitch;",
        "Landroid/widget/LinearLayout;",
        "Lcof;",
        "Landroid/widget/Checkable;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "text",
        "Lccg;",
        "setText",
        "(I)V",
        "",
        "(Ljava/lang/CharSequence;)V",
        "res",
        "setIconDrawable",
        "orientation",
        "setOrientation",
        "Lq77;",
        "listener",
        "setListener",
        "(Lq77;)V",
        "",
        "checked",
        "setChecked",
        "(Z)V",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "a",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getIcon",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "icon",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "b",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "getSwitch",
        "()Landroidx/appcompat/widget/SwitchCompat;",
        "switch",
        "call-dialog_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/ok/tamtam/calls/ui/IconSwitch;->setOrientation(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lru/ok/tamtam/calls/ui/IconSwitch;->a:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-direct {v1, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v3, :cond_0

    const/16 v3, 0x34

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchPadding(I)V

    :cond_0
    iput-object v1, p0, Lru/ok/tamtam/calls/ui/IconSwitch;->b:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lp77;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-eqz p2, :cond_1

    sget-object v1, Livc;->IconSwitch:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Livc;->IconSwitch_icon_switch_start_drawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lqn4;->e0:Lqn4;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lynf;->a0:Lwif;

    invoke-static {p1}, Laa4;->c(Landroid/content/Context;)Lynf;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lru/ok/tamtam/calls/ui/IconSwitch;->n(Lynf;)V

    return-void
.end method


# virtual methods
.method public final getIcon()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/calls/ui/IconSwitch;->a:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getSwitch()Landroidx/appcompat/widget/SwitchCompat;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/calls/ui/IconSwitch;->b:Landroidx/appcompat/widget/SwitchCompat;

    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/calls/ui/IconSwitch;->b:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final n(Lynf;)V
    .locals 7

    iget v0, p1, Lynf;->w:I

    iget-object v1, p0, Lru/ok/tamtam/calls/ui/IconSwitch;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lru/ok/tamtam/calls/ui/IconSwitch;->b:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/content/res/ColorStateList;

    const v2, 0x10100a0

    filled-new-array {v2}, [I

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [I

    filled-new-array {v3, v5}, [[I

    move-result-object v3

    iget v5, p1, Lynf;->k:I

    iget v6, p1, Lynf;->l:I

    filled-new-array {v5, v6}, [I

    move-result-object v6

    invoke-direct {v0, v3, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    new-instance v0, Landroid/content/res/ColorStateList;

    filled-new-array {v2}, [I

    move-result-object v2

    new-array v3, v4, [I

    filled-new-array {v2, v3}, [[I

    move-result-object v2

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v5, v3}, Lpui;->b(IF)I

    move-result v4

    iget p1, p1, Lynf;->M:I

    invoke-static {p1, v3}, Lpui;->b(IF)I

    move-result p1

    filled-new-array {v4, p1}, [I

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/calls/ui/IconSwitch;->b:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public final setIconDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/calls/ui/IconSwitch;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setListener(Lq77;)V
    .locals 0

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/ok/tamtam/calls/ui/IconSwitch;->b:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lru/ok/tamtam/calls/ui/IconSwitch;->b:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/calls/ui/IconSwitch;->b:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    return-void
.end method
