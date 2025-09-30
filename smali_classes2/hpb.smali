.class public final synthetic Lhpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/ProfileEditScreen;I)V
    .locals 0

    iput p2, p0, Lhpb;->a:I

    iput-object p1, p0, Lhpb;->b:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lhpb;->a:I

    iget-object p0, p0, Lhpb;->b:Lone/me/profileedit/ProfileEditScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->x0:[Lxi7;

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lmla;->d0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lada;->c:Lada;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    sget-object v1, Lzca;->a:Lzca;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget-object v1, Lxca;->o:Lxca;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    new-instance v1, Lwz3;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lwz3;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Lwz3;->c:I

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lpla;->Q:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Lipb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lipb;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-static {v0, v1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    iget-wide v0, p0, Lone/me/profileedit/ProfileEditScreen;->a:J

    sget-object p0, Lvnb;->a:Lvnb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v2, Lf53;

    invoke-virtual {p0, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p0

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    check-cast p0, Lgad;

    invoke-virtual {p0}, Lgad;->q()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    sget-object p0, Ls6d;->j1:Ls6d;

    goto :goto_0

    :cond_0
    sget-object p0, Ls6d;->Y0:Ls6d;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
