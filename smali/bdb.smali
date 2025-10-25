.class public abstract Lbdb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lnw4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnw4;

    const-string v1, "DISK_USAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnw4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbdb;->b:Lnw4;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbdb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lynf;Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;I)V
    .locals 3

    iget v0, p0, Lynf;->k:I

    iget v1, p0, Lynf;->l:I

    iget p0, p0, Lynf;->i:I

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v0, v2}, Lpui;->b(IF)I

    move-result v2

    invoke-static {v0, p0, v2, p2}, Lba4;->a(IIII)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x10100a7

    filled-new-array {p0}, [I

    move-result-object p0

    const p2, -0x101009e

    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [I

    filled-new-array {p0, p2, v0}, [[I

    move-result-object p0

    filled-new-array {v1, v1, v1}, [I

    move-result-object p2

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, p0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final b(Lynf;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 8

    iget-object v0, p0, Lynf;->X:Ljava/lang/Integer;

    iget-object v1, p0, Lynf;->Y:Ljava/lang/Integer;

    iget-object v2, p0, Lynf;->V:Ljava/lang/Integer;

    iget-object v3, p0, Lynf;->W:Ljava/lang/Integer;

    iget v4, p0, Lynf;->F:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v4, Lqn4;->e0:Lqn4;

    invoke-virtual {p0, v4}, Lynf;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/content/res/ColorStateList;

    const v4, 0x10100a0

    filled-new-array {v4}, [I

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [I

    filled-new-array {v5, v7}, [[I

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    filled-new-array {v3, v2}, [I

    move-result-object v2

    invoke-direct {p0, v5, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    new-instance p0, Landroid/content/res/ColorStateList;

    filled-new-array {v4}, [I

    move-result-object v2

    new-array v3, v6, [I

    filled-new-array {v2, v3}, [[I

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-direct {p0, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final f(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p2, p0}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, p1}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Landroid/os/Bundle;)Lrkg;
    .locals 1

    const-string v0, "android.support.v4.media.session.SESSION_TOKEN2"

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lbdb;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "a"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v0, p0, Landroidx/versionedparcelable/ParcelImpl;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/versionedparcelable/ParcelImpl;

    iget-object p0, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lrkg;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid parcel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Landroid/os/Bundle;Lrkg;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v1, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Lrkg;)V

    const-string p1, "a"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "android.support.v4.media.session.SESSION_TOKEN2"

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static final k(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lv05;->g(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, p1}, Lv05;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public static final l(Landroid/widget/ProgressBar;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract c(Landroid/view/View;II)I
.end method

.method public d()Lcu6;
    .locals 1

    new-instance v0, Lcu6;

    invoke-direct {v0}, Lcu6;-><init>()V

    return-object v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract g(Landroid/view/View;I)I
.end method

.method public h(II)I
    .locals 0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lbdb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Alignment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbdb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
