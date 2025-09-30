.class public final Lkt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V
    .locals 0

    iput p2, p0, Lkt2;->a:I

    iput-object p1, p0, Lkt2;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lkt2;->a:I

    sget-object v1, Lylf;->a:Lylf;

    iget-object p0, p0, Lkt2;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->t0:Lrm0;

    sget-object v2, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lxi7;

    const/4 v3, 0x3

    aget-object v4, v2, v3

    invoke-virtual {v0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Loba;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0()Lbra;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->C0()Lyae;

    move-result-object v4

    sget-object v5, Lyae;->c:Lyae;

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-ne v4, v5, :cond_0

    invoke-static {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->y0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lpm4;

    move-result-object v4

    new-instance v5, Lkt2;

    invoke-direct {v5, p0, v7}, Lkt2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    iget-object v8, v4, Lpm4;->s0:Landroid/widget/EditText;

    new-instance v9, Lmg1;

    const/4 v10, 0x1

    invoke-direct {v9, v5, v10, v4}, Lmg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v5, Lzb4;

    invoke-direct {v5, v4, v6, v9}, Lzb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->x0:Lzb4;

    invoke-static {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->y0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lpm4;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->B0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1}, Ljs9;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldm3;

    move-result-object v4

    aget-object v5, v2, v3

    invoke-virtual {v0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v8, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s0:Lrm0;

    const/4 v9, 0x2

    aget-object v9, v2, v9

    invoke-virtual {v8}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldsa;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x4

    invoke-virtual {v4, v5, v3, v8, v9}, Ldm3;->d(IIII)V

    new-instance v8, Ll8a;

    const/4 v10, 0x5

    invoke-direct {v8, v4, v3, v5, v10}, Ll8a;-><init>(Ljava/lang/Object;III)V

    const/16 v11, 0x10

    int-to-float v11, v11

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v8}, Lmw1;->q(FFLl8a;)V

    const/4 v8, 0x6

    invoke-virtual {v4, v5, v8, v7, v8}, Ldm3;->d(IIII)V

    const/4 v11, 0x7

    invoke-virtual {v4, v5, v11, v7, v11}, Ldm3;->d(IIII)V

    invoke-static {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Loba;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    aget-object v2, v2, v3

    invoke-virtual {v0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v5, v3, v0, v9}, Ldm3;->d(IIII)V

    new-instance v0, Ll8a;

    invoke-direct {v0, v4, v3, v5, v10}, Ll8a;-><init>(Ljava/lang/Object;III)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v12, v0}, Lmw1;->q(FFLl8a;)V

    invoke-virtual {v4, v5, v8, v7, v8}, Ldm3;->d(IIII)V

    invoke-virtual {v4, v5, v11, v7, v11}, Ldm3;->d(IIII)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0()Lbra;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Loba;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v0, v3, v5, v9}, Ldm3;->d(IIII)V

    new-instance v5, Ll8a;

    invoke-direct {v5, v4, v3, v0, v10}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v12, v5}, Lmw1;->q(FFLl8a;)V

    invoke-virtual {v4, v0, v8, v7, v8}, Ldm3;->d(IIII)V

    invoke-virtual {v4, v0, v11, v7, v11}, Ldm3;->d(IIII)V

    invoke-static {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->y0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lpm4;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0()Lbra;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v0, v3, v2, v9}, Ldm3;->d(IIII)V

    new-instance v2, Ll8a;

    invoke-direct {v2, v4, v3, v0, v10}, Ll8a;-><init>(Ljava/lang/Object;III)V

    int-to-float v5, v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v2}, Lmw1;->q(FFLl8a;)V

    invoke-virtual {v4, v0, v8, v7, v8}, Ldm3;->d(IIII)V

    invoke-virtual {v4, v0, v11, v7, v11}, Ldm3;->d(IIII)V

    invoke-static {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->y0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lpm4;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->y0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lpm4;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0()Lbra;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->B0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, p0, v3, v0, v9}, Ldm3;->d(IIII)V

    new-instance v0, Ll8a;

    invoke-direct {v0, v4, v3, p0, v10}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v2, v0}, Lmw1;->q(FFLl8a;)V

    invoke-virtual {v4, p0, v8, v7, v8}, Ldm3;->d(IIII)V

    invoke-virtual {v4, p0, v11, v7, v11}, Ldm3;->d(IIII)V

    invoke-virtual {v4, p0, v9, v7, v9}, Ldm3;->d(IIII)V

    invoke-virtual {v4, p0}, Ldm3;->g(I)Lyl3;

    move-result-object p0

    iget-object p0, p0, Lyl3;->d:Lzl3;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lzl3;->x:F

    invoke-virtual {v4, p1}, Ldm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lxi7;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0()Lyt2;

    move-result-object p0

    invoke-static {p1}, Ljme;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyt2;->H0:Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
