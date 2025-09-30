.class public abstract Lgs3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp3a;

.field public static final b:Lsk6;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lp3a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgs3;->a:Lp3a;

    new-instance v0, Lsk6;

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1}, Lsk6;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lgs3;->b:Lsk6;

    return-void
.end method

.method public static A(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static B(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    invoke-static {p0}, Lgs3;->A(I)I

    move-result p0

    return p0
.end method

.method public static final C(Lsmf;)V
    .locals 2

    new-instance v0, Lk9d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lk9d;-><init>(I)V

    const-class v1, Lua4;

    invoke-virtual {p0, v1, v0}, Lsmf;->c(Ljava/lang/Class;Lm97;)V

    return-void
.end method

.method public static final D(F)I
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static E(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 7

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_0

    if-eq v4, v0, :cond_0

    const/16 v6, 0x1f

    if-le v4, v6, :cond_0

    goto/16 :goto_2

    :cond_0
    if-le v2, v3, :cond_1

    sub-int v6, v2, v3

    invoke-virtual {p1, p0, v3, v6}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_1
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    const/16 v3, 0xc

    if-eq v4, v3, :cond_4

    const/16 v3, 0xd

    if-eq v4, v3, :cond_3

    if-eq v4, v0, :cond_2

    const/16 v3, 0x2f

    if-eq v4, v3, :cond_2

    if-eq v4, v5, :cond_2

    packed-switch v4, :pswitch_data_0

    const/16 v3, 0x75

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 v3, v4, 0xc

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3}, Lf54;->q(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 v3, v4, 0x8

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3}, Lf54;->q(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 v3, v4, 0x4

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3}, Lf54;->q(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    and-int/lit8 v3, v4, 0xf

    invoke-static {v3}, Lf54;->q(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :pswitch_0
    const/16 v3, 0x6e

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :pswitch_1
    const/16 v3, 0x74

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x62

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_3
    const/16 v3, 0x72

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_4
    const/16 v3, 0x66

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    :goto_1
    add-int/lit8 v3, v2, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    if-le v1, v3, :cond_6

    sub-int/2addr v1, v3

    invoke-virtual {p1, p0, v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_6
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final F(Ljx3;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lq04;

    move-result-object v0

    invoke-static {v0}, Lmu0;->g(Lq04;)V

    invoke-static {p0}, Lf4h;->x(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    instance-of v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-eqz v1, :cond_0

    check-cast p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v1, Lz04;->a:Lz04;

    sget-object v2, Lylf;->a:Lylf;

    if-nez p0, :cond_2

    :cond_1
    move-object p0, v2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Ls04;

    invoke-virtual {v3, v0}, Ls04;->isDispatchNeeded(Lq04;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatchYield$kotlinx_coroutines_core(Lq04;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v3, Lzxg;

    sget-object v4, Lzxg;->b:Lzw9;

    invoke-direct {v3, v4}, Lf0;-><init>(Lp04;)V

    invoke-interface {v0, v3}, Lq04;->plus(Lq04;)Lq04;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatchYield$kotlinx_coroutines_core(Lq04;Ljava/lang/Object;)V

    iget-boolean v0, v3, Lzxg;->a:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->yieldUndispatched(Lkotlinx/coroutines/internal/DispatchedContinuation;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_4
    :goto_1
    move-object p0, v1

    :goto_2
    if-ne p0, v1, :cond_5

    return-object p0

    :cond_5
    return-object v2
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lje4;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lje4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static b(Lone/me/sdk/uikit/common/button/OneMeButton;Lrra;Lera;)V
    .locals 5

    instance-of v0, p1, Lpra;

    sget-object v1, Lxca;->c:Lxca;

    sget-object v2, Lzca;->o:Lzca;

    sget-object v3, Lada;->b:Lada;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lpra;

    iget-object p1, p1, Lpra;->a:Lwra;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    invoke-virtual {p0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    return-void

    :cond_1
    instance-of v0, p1, Llra;

    if-nez v0, :cond_3

    instance-of v0, p1, Lmra;

    if-nez v0, :cond_3

    instance-of p0, p1, Lora;

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v4

    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    invoke-virtual {p0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    invoke-virtual {p0, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lera;)V

    :cond_5
    return-void
.end method

.method public static c(Landroid/view/View;Ltra;I)V
    .locals 5

    instance-of v0, p1, Lqra;

    sget-object v1, Lada;->b:Lada;

    sget-object v2, Lxca;->c:Lxca;

    sget-object v3, Lzca;->o:Lzca;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-static {p2}, Lmw1;->t(I)I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    check-cast p1, Lqra;

    iget-object p1, p1, Lqra;->c:Lzra;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    check-cast p1, Lqra;

    iget-object p1, p1, Lqra;->a:Lzra;

    goto :goto_0

    :cond_2
    check-cast p1, Lqra;

    iget-object p1, p1, Lqra;->b:Lzra;

    :goto_0
    instance-of p2, p1, Lyra;

    if-eqz p2, :cond_4

    instance-of p1, p0, Lxna;

    if-eqz p1, :cond_3

    move-object v4, p0

    check-cast v4, Lxna;

    :cond_3
    if-eqz v4, :cond_10

    sget-object p0, Ltna;->b:Ltna;

    invoke-virtual {v4, p0}, Lxna;->setCollapsedStyle(Ltna;)V

    return-void

    :cond_4
    instance-of p2, p1, Lwra;

    if-eqz p2, :cond_6

    instance-of p1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_5

    move-object v4, p0

    check-cast v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    :cond_5
    if-eqz v4, :cond_10

    invoke-virtual {v4, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    return-void

    :cond_6
    instance-of p2, p1, Lxra;

    if-eqz p2, :cond_8

    instance-of p2, p0, Landroid/widget/ImageView;

    if-eqz p2, :cond_7

    check-cast p0, Landroid/widget/ImageView;

    goto :goto_1

    :cond_7
    move-object p0, v4

    :goto_1
    if-eqz p0, :cond_10

    new-instance p2, Lhqc;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v4, v0}, Lhqc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    return-void

    :cond_8
    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    instance-of p2, p1, Lsra;

    if-eqz p2, :cond_c

    instance-of p1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_b

    move-object v4, p0

    check-cast v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    :cond_b
    if-eqz v4, :cond_10

    sget-object p0, Lada;->a:Lada;

    invoke-virtual {v4, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    return-void

    :cond_c
    instance-of p2, p1, Lnra;

    if-nez p2, :cond_e

    instance-of p2, p1, Lmra;

    if-nez p2, :cond_e

    instance-of p0, p1, Lora;

    if-eqz p0, :cond_d

    return-void

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    instance-of p1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_f

    move-object v4, p0

    check-cast v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v4, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    :cond_10
    :goto_2
    return-void
.end method

.method public static d(Landroid/view/View;Ltra;I)V
    .locals 7

    instance-of v0, p1, Lqra;

    sget-object v1, Lxca;->o:Lxca;

    sget-object v2, Lxca;->c:Lxca;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    invoke-static {p2}, Lmw1;->t(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    check-cast p1, Lqra;

    iget-object p1, p1, Lqra;->c:Lzra;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    check-cast p1, Lqra;

    iget-object p1, p1, Lqra;->a:Lzra;

    goto :goto_0

    :cond_2
    check-cast p1, Lqra;

    iget-object p1, p1, Lqra;->b:Lzra;

    :goto_0
    invoke-static {p2}, Lmw1;->t(I)I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, Lzca;->b:Lzca;

    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v6, Lzca;->a:Lzca;

    :cond_5
    :goto_1
    invoke-static {p2}, Lmw1;->t(I)I

    move-result p2

    if-eqz p2, :cond_8

    if-eq p2, v4, :cond_6

    if-ne p2, v3, :cond_7

    :cond_6
    move-object v1, v2

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_2
    instance-of p2, p1, Lyra;

    if-eqz p2, :cond_a

    instance-of p1, p0, Lxna;

    if-eqz p1, :cond_9

    move-object v5, p0

    check-cast v5, Lxna;

    :cond_9
    if-eqz v5, :cond_17

    sget-object p0, Ltna;->a:Ltna;

    invoke-virtual {v5, p0}, Lxna;->setCollapsedStyle(Ltna;)V

    return-void

    :cond_a
    instance-of p2, p1, Lwra;

    if-eqz p2, :cond_c

    instance-of p1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_b

    move-object v5, p0

    check-cast v5, Lone/me/sdk/uikit/common/button/OneMeButton;

    :cond_b
    if-eqz v5, :cond_17

    sget-object p0, Lada;->a:Lada;

    invoke-virtual {v5, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    invoke-virtual {v5, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    return-void

    :cond_c
    instance-of p2, p1, Lxra;

    if-eqz p2, :cond_e

    instance-of p1, p0, Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    move-object p1, p0

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_3

    :cond_d
    move-object p1, v5

    :goto_3
    if-eqz p1, :cond_17

    new-instance p2, Lc9b;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v5, v0}, Lc9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    return-void

    :cond_e
    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    instance-of v0, p1, Lsra;

    if-nez v0, :cond_12

    instance-of v0, p1, Lnra;

    if-nez v0, :cond_12

    instance-of v0, p1, Lmra;

    if-nez v0, :cond_12

    instance-of p0, p1, Lora;

    if-eqz p0, :cond_11

    return-void

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    invoke-static {p2}, Lmw1;->t(I)I

    move-result p1

    if-eqz p1, :cond_15

    if-eq p1, v4, :cond_13

    if-ne p1, v3, :cond_14

    :cond_13
    move-object v1, v2

    goto :goto_4

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_15
    :goto_4
    instance-of p1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_16

    move-object v5, p0

    check-cast v5, Lone/me/sdk/uikit/common/button/OneMeButton;

    :cond_16
    if-eqz v5, :cond_17

    sget-object p0, Lada;->b:Lada;

    invoke-virtual {v5, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    sget-object p0, Lzca;->o:Lzca;

    invoke-virtual {v5, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    invoke-virtual {v5, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    :cond_17
    :goto_5
    return-void
.end method

.method public static e(Lmmd;Lmmd;)Z
    .locals 2

    iget-object p0, p0, Lmmd;->a:Lucb;

    iget v0, p0, Lucb;->b:I

    iget-object p1, p1, Lmmd;->a:Lucb;

    iget v1, p1, Lucb;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lucb;->e:I

    iget v1, p1, Lucb;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lucb;->h:I

    iget v1, p1, Lucb;->h:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lucb;->i:I

    iget p1, p1, Lucb;->i:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/util/List;)Los7;
    .locals 1

    check-cast p0, Los7;

    invoke-virtual {p0}, Los7;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Los7;->c:Z

    iget v0, p0, Los7;->b:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Los7;->o:Los7;

    return-object p0
.end method

.method public static final g(Landroid/content/Context;Lzk7;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Ljtf;)Landroid/text/Layout;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p5

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lgs3;->D(F)I

    move-result v10

    new-instance v2, Landroid/text/SpannableStringBuilder;

    move-object/from16 v1, p2

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v11, 0x2060

    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const-string v12, " "

    invoke-virtual {v2, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Lltf;

    const/4 v13, 0x0

    invoke-direct {v1, v0, v10, v13, v9}, Lltf;-><init>(Landroid/content/Context;IZLjtf;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v14, 0x1

    sub-int/2addr v3, v14

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v15, 0x21

    invoke-virtual {v2, v1, v3, v4, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v10}, Lwsf;->c(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-static {v10}, Lwsf;->a(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v1}, Lsq3;->b(FFI)I

    move-result v16

    const/4 v7, 0x0

    const/16 v8, 0x70

    const v5, 0x7fffffff

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move/from16 v4, p3

    move-object/from16 v3, p4

    invoke-static/range {v1 .. v8}, Lzk7;->a(Lzk7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-le v1, v14, :cond_0

    sub-int v1, p3, v16

    move v4, v1

    goto :goto_0

    :cond_0
    move/from16 v4, p3

    :goto_0
    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move/from16 p2, v14

    move/from16 v14, p3

    invoke-static/range {v1 .. v8}, Lzk7;->a(Lzk7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v2

    if-ne v4, v14, :cond_1

    return-object v2

    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v13}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3, v13, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Lltf;

    invoke-direct {v2, v0, v10, v13, v9}, Lltf;-><init>(Landroid/content/Context;IZLjtf;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v6, 0x0

    const/16 v7, 0x70

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move v3, v14

    invoke-static/range {v0 .. v7}, Lzk7;->a(Lzk7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method public static h(JJ)I
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/16 v1, 0x64

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-wide/16 v4, 0x64

    mul-long/2addr p0, v4

    div-long/2addr p0, p2

    long-to-int p0, p0

    invoke-static {p0, v3, v1}, Lnrf;->i(III)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public static i(Lcsf;Lkr5;ILj7;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcsf;->b:I

    invoke-virtual {v0}, Lcsf;->t()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    cmp-long v7, v5, v7

    if-eqz v7, :cond_0

    const/16 p2, 0x0

    goto/16 :goto_8

    :cond_0
    const-wide/16 v9, 0x1

    and-long/2addr v5, v9

    cmp-long v5, v5, v9

    const/4 v6, 0x1

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/16 v7, 0xc

    shr-long v11, v3, v7

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v11, v11

    const/16 v12, 0x8

    shr-long v15, v3, v12

    move-wide/from16 v17, v9

    const/16 p2, 0x0

    and-long v8, v15, v13

    long-to-int v8, v8

    const/4 v9, 0x4

    shr-long v9, v3, v9

    and-long/2addr v9, v13

    long-to-int v9, v9

    shr-long v12, v3, v6

    const-wide/16 v14, 0x7

    and-long/2addr v12, v14

    long-to-int v10, v12

    and-long v3, v3, v17

    cmp-long v3, v3, v17

    if-nez v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move/from16 v3, p2

    :goto_1
    const/4 v4, 0x7

    if-gt v9, v4, :cond_3

    iget v4, v1, Lkr5;->h:I

    sub-int/2addr v4, v6

    if-ne v9, v4, :cond_b

    goto :goto_2

    :cond_3
    const/16 v4, 0xa

    if-gt v9, v4, :cond_b

    iget v4, v1, Lkr5;->h:I

    const/4 v9, 0x2

    if-ne v4, v9, :cond_b

    :goto_2
    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    iget v4, v1, Lkr5;->j:I

    if-ne v10, v4, :cond_b

    :goto_3
    if-nez v3, :cond_b

    :try_start_0
    invoke-virtual {v0}, Lcsf;->A()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_5

    :goto_4
    move-object/from16 v5, p3

    goto :goto_5

    :cond_5
    iget v5, v1, Lkr5;->c:I

    int-to-long v9, v5

    mul-long/2addr v3, v9

    goto :goto_4

    :goto_5
    iput-wide v3, v5, Lj7;->a:J

    invoke-static {v11, v0}, Lgs3;->u(ILcsf;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_b

    iget v4, v1, Lkr5;->c:I

    if-gt v3, v4, :cond_b

    iget v3, v1, Lkr5;->f:I

    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    const/16 v4, 0xb

    if-gt v8, v4, :cond_7

    iget v1, v1, Lkr5;->g:I

    if-ne v8, v1, :cond_b

    goto :goto_6

    :cond_7
    if-ne v8, v7, :cond_8

    invoke-virtual {v0}, Lcsf;->s()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-ne v1, v3, :cond_b

    goto :goto_6

    :cond_8
    const/16 v1, 0xe

    if-gt v8, v1, :cond_b

    invoke-virtual {v0}, Lcsf;->x()I

    move-result v4

    if-ne v8, v1, :cond_9

    mul-int/lit8 v4, v4, 0xa

    :cond_9
    if-ne v4, v3, :cond_b

    :goto_6
    invoke-virtual {v0}, Lcsf;->s()I

    move-result v1

    iget v3, v0, Lcsf;->b:I

    iget-object v0, v0, Lcsf;->a:[B

    sub-int/2addr v3, v6

    move/from16 v4, p2

    :goto_7
    if-ge v2, v3, :cond_a

    sget-object v5, Llrf;->n:[I

    aget-byte v7, v0, v2

    and-int/lit16 v7, v7, 0xff

    xor-int/2addr v4, v7

    aget v4, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    sget v0, Llrf;->a:I

    if-ne v1, v4, :cond_b

    return v6

    :catch_0
    :cond_b
    :goto_8
    return p2
.end method

.method public static final j(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "size="

    const-string v2, " offset="

    invoke-static {p0, p1, v1, v2}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " byteCount="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v4, v2

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    aget-object v2, v2, v0

    goto :goto_1

    :cond_3
    :goto_0
    return v3

    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-ne v3, v1, :cond_6

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p0}, Lgp;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-static {v3, p1, v4, v2}, Lgp;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lgp;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p1, v1, p0}, Lgp;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_6
    const-class v1, Landroid/app/AppOpsManager;

    invoke-static {p0, v1}, Lfp;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-static {p0, p1, v2}, Lfp;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_2
    if-nez v2, :cond_7

    :goto_3
    return v0

    :cond_7
    const/4 p0, -0x2

    return p0
.end method

.method public static l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_2

    const/4 p0, -0x1

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static m()Los7;
    .locals 2

    new-instance v0, Los7;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Los7;-><init>(I)V

    return-object v0
.end method

.method public static n(FFF)F
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    div-float/2addr p0, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p0, p2

    const/4 v1, 0x0

    div-float/2addr p1, v0

    if-gez p2, :cond_0

    mul-float/2addr p1, p0

    mul-float/2addr p1, p0

    mul-float/2addr p1, p0

    add-float/2addr p1, v1

    return p1

    :cond_0
    sub-float/2addr p0, v0

    mul-float p2, p0, p0

    mul-float/2addr p2, p0

    add-float/2addr p2, v0

    mul-float/2addr p2, p1

    add-float/2addr p2, v1

    return p2
.end method

.method public static o(Lqdb;JJJ)J
    .locals 4

    iget-object v0, p0, Lqdb;->c:Lmmd;

    iget-object v1, p0, Lqdb;->c:Lmmd;

    sget-object v2, Lmmd;->l:Lmmd;

    invoke-virtual {v0, v2}, Lmmd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, v1, Lmmd;->c:J

    cmp-long p3, p3, v2

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iget-boolean p4, p0, Lqdb;->v:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p4, :cond_3

    if-nez p3, :cond_2

    cmp-long p0, p1, v2

    if-nez p0, :cond_4

    :cond_2
    iget-object p0, v1, Lmmd;->a:Lucb;

    iget-wide p0, p0, Lucb;->f:J

    return-wide p0

    :cond_3
    if-nez p3, :cond_5

    cmp-long p3, p1, v2

    if-eqz p3, :cond_5

    :cond_4
    return-wide p1

    :cond_5
    cmp-long p1, p5, v2

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, v1, Lmmd;->c:J

    sub-long p5, p1, p3

    :goto_2
    iget-object p1, v1, Lmmd;->a:Lucb;

    iget-wide p1, p1, Lucb;->f:J

    long-to-float p3, p5

    iget-object p0, p0, Lqdb;->g:Ldcb;

    iget p0, p0, Ldcb;->a:F

    mul-float/2addr p3, p0

    float-to-long p3, p3

    add-long/2addr p1, p3

    iget-wide p3, v1, Lmmd;->d:J

    cmp-long p0, p3, v2

    if-eqz p0, :cond_7

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_7
    return-wide p1
.end method

.method public static p(ILjava/lang/Object;)I
    .locals 3

    if-nez p1, :cond_0

    mul-int/lit8 p0, p0, 0x25

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Lgs3;->p(ILjava/lang/Object;)I

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    mul-int/lit8 p0, p0, 0x25

    add-int/2addr p0, p1

    return p0
.end method

.method public static q(Lpcb;Lpcb;)Lpcb;
    .locals 6

    if-eqz p0, :cond_3

    iget-object p0, p0, Lpcb;->a:Lnr5;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lnr5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lnr5;->b(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lpcb;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lnr5;->b(I)I

    move-result v3

    const/4 v5, 0x0

    xor-int/2addr v5, v4

    invoke-static {v5}, Lmq0;->h(Z)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lpcb;

    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Lmq0;->h(Z)V

    new-instance p1, Lnr5;

    invoke-direct {p1, v0}, Lnr5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {p0, p1}, Lpcb;-><init>(Lnr5;)V

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lpcb;->b:Lpcb;

    return-object p0
.end method

.method public static varargs s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.google.common.base.Strings"

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception during lenientFormat for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "<"

    const-string v5, " threw "

    invoke-static {v4, v2, v5}, Lmw1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    array-length v3, p1

    mul-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v0

    :goto_2
    array-length v3, p1

    if-ge v0, v3, :cond_3

    const-string v3, "%s"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x2

    move v8, v2

    move v2, v0

    move v0, v8

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    array-length p0, p1

    if-ge v0, p0, :cond_5

    const-string p0, " ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lqdb;Lodb;Lqdb;Lodb;Lpcb;)Landroid/util/Pair;
    .locals 3

    iget-boolean v0, p3, Lodb;->a:Z

    iget-boolean v1, p3, Lodb;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    invoke-virtual {p4, v0}, Lpcb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lodb;->a:Z

    if-nez v0, :cond_0

    iget-object p3, p0, Lqdb;->j:Lp6f;

    invoke-virtual {p2, p3}, Lqdb;->h(Lp6f;)Lqdb;

    move-result-object p2

    new-instance p3, Lodb;

    invoke-direct {p3, v2, v1}, Lodb;-><init>(ZZ)V

    :cond_0
    if-eqz v1, :cond_1

    const/16 v0, 0x1e

    invoke-virtual {p4, v0}, Lpcb;->a(I)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-boolean p1, p1, Lodb;->b:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lqdb;->D:Ltcf;

    invoke-virtual {p2, p0}, Lqdb;->b(Ltcf;)Lqdb;

    move-result-object p2

    new-instance p0, Lodb;

    iget-boolean p1, p3, Lodb;->a:Z

    invoke-direct {p0, p1, v2}, Lodb;-><init>(ZZ)V

    move-object p3, p0

    :cond_1
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static u(ILcsf;)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    const/16 p1, 0x100

    shl-int p0, p1, p0

    return p0

    :pswitch_1
    invoke-virtual {p1}, Lcsf;->x()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p1}, Lcsf;->s()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    const/16 p1, 0x240

    shl-int p0, p1, p0

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final v(Lbo7;Lcn7;Lpc6;Lure;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcn7;->b:Lcn7;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lbo7;->d:Lcn7;

    sget-object v1, Lcn7;->a:Lcn7;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lhsc;-><init>(Lbo7;Lcn7;Lpc6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lb0b;->f(Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(IIIIILandroid/util/Range;)I
    .locals 10

    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, p1, p2}, Landroid/util/Rational;-><init>(II)V

    new-instance v1, Landroid/util/Rational;

    invoke-direct {v1, p3, p4}, Landroid/util/Rational;-><init>(II)V

    int-to-double v2, p0

    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v4

    mul-double/2addr v4, v2

    invoke-virtual {v1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    const/4 v1, 0x3

    const-string v2, "AudioConfigUtil"

    invoke-static {v1, v2}, Lx4h;->u(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Base Bitrate(%dbps) * Channel Count Ratio(%d / %d) * Sample Rate Ratio(%d / %d) = %d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    sget-object p0, Lr80;->f:Landroid/util/Range;

    invoke-virtual {p0, p5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p5, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, v2}, Lx4h;->u(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "\nClamped to range %s -> %dbps"

    filled-new-array {p5, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return p1

    :cond_2
    return v0
.end method

.method public static x(Landroid/util/Range;III)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, p3

    move v3, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lw50;->n:I

    if-lez v2, :cond_3

    if-gtz p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    const/16 v4, 0x10

    goto :goto_1

    :cond_1
    const/16 v4, 0xc

    :goto_1
    invoke-static {v2, v4, p2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v4

    if-lez v4, :cond_3

    return v2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lq80;->e:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ll20;

    invoke-direct {v2, p3, v1}, Ll20;-><init>(II)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    add-int/lit8 v2, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v5, v3

    move v3, v2

    move v2, v5

    goto :goto_0

    :cond_5
    const p0, 0xac44

    return p0
.end method

.method public static y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p4, p0}, Lgs3;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p4, p1}, Lgs3;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p4, p2}, Lgs3;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p4, p3}, Lgs3;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static z(Lvcb;Lun8;)V
    .locals 7

    iget v0, p1, Lun8;->b:I

    iget-wide v1, p1, Lun8;->c:J

    iget-object v3, p1, Lun8;->a:Ll37;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 v6, 0x14

    if-ne v0, v4, :cond_1

    invoke-interface {p0, v6}, Lvcb;->l0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v3}, Lvcb;->K(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzh8;

    invoke-interface {p0, p1}, Lvcb;->F(Lzh8;)V

    return-void

    :cond_1
    invoke-interface {p0, v6}, Lvcb;->l0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p1, Lun8;->b:I

    invoke-interface {p0, p1, v1, v2, v3}, Lvcb;->I(IJLjava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzh8;

    invoke-interface {p0, p1, v1, v2}, Lvcb;->k(Lzh8;J)V

    :cond_3
    return-void
.end method


# virtual methods
.method public r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
