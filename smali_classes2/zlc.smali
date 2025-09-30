.class public final synthetic Lzlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V
    .locals 0

    iput p2, p0, Lzlc;->a:I

    iput-object p1, p0, Lzlc;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lzlc;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object p0, p0, Lzlc;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    sget v0, Lq0d;->o:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    int-to-float p0, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Lya6;->G(F)I

    move-result v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Lya6;->G(F)I

    move-result v5

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lya6;->G(F)I

    move-result v7

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v2

    :pswitch_0
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    sget v0, Lq0d;->W0:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0:Lbmc;

    iget v0, v0, Lbmc;->a:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0()Lpkc;

    move-result-object v4

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lblc;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0()Lpkc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    sget-object v0, Lgxg;->a:Lgxg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v3, Lg50;

    invoke-virtual {v0, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lgxg;->a:Lgxg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v3, Lt1g;

    invoke-virtual {v0, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Lzlc;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lzlc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v7, Lzte;

    invoke-direct {v7, v0}, Lzte;-><init>(Lzb6;)V

    new-instance v0, Lzlc;

    invoke-direct {v0, p0, v2}, Lzlc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v8, Lzte;

    invoke-direct {v8, v0}, Lzte;-><init>(Lzb6;)V

    new-instance v0, Lzlc;

    invoke-direct {v0, p0, v1}, Lzlc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v9, Lzte;

    invoke-direct {v9, v0}, Lzte;-><init>(Lzb6;)V

    new-instance v3, Lwlc;

    new-instance v10, Lxlb;

    const/16 p0, 0x14

    invoke-direct {v10, p0}, Lxlb;-><init>(I)V

    invoke-direct/range {v3 .. v10}, Lwlc;-><init>(Lpkc;Lblc;Lcl7;Lzte;Lzte;Lzte;Lxlb;)V

    return-object v3

    :pswitch_3
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0()Lpkc;

    move-result-object v0

    sget-object v1, Lpkc;->a:Lpkc;

    if-ne v0, v1, :cond_2

    new-instance v0, Lbyf;

    sget-object v1, Lgxg;->a:Lgxg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Ld2g;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblc;

    iget-object p0, p0, Lblc;->b:Lro2;

    invoke-direct {v0, v1, p0}, Lbyf;-><init>(Lcl7;Lzb6;)V

    goto :goto_2

    :cond_2
    new-instance v0, La40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_2
    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0()Lpkc;

    move-result-object p0

    sget-object v0, Lpkc;->b:Lpkc;

    if-ne p0, v0, :cond_3

    new-instance p0, Lg60;

    invoke-direct {p0}, Lg60;-><init>()V

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return-object p0

    :pswitch_5
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0()Lpkc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-ne p0, v2, :cond_4

    new-instance p0, Lr30;

    sget-object v0, Lgxg;->a:Lgxg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lxwe;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v2, Lxm9;

    invoke-virtual {v0, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lr30;-><init>(Lcl7;Lcl7;)V

    goto :goto_4

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Lxzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
