.class public final synthetic Li4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V
    .locals 0

    iput p2, p0, Li4d;->a:I

    iput-object p1, p0, Li4d;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Li4d;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Li4d;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:[Ltr7;

    sget v0, Lpjd;->p:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    int-to-float v0, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v6

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v3

    :pswitch_0
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:[Ltr7;

    sget v0, Lpjd;->Q0:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0:Ll4d;

    iget v0, v0, Ll4d;->a:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:[Ltr7;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0()Ly2d;

    move-result-object v5

    iget-object v0, v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lk3d;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0()Ly2d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    sget-object v0, Lfqh;->a:Lfqh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v4, Lv50;

    invoke-virtual {v0, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lfqh;->a:Lfqh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v4, Lhtg;

    invoke-virtual {v0, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Li4d;

    invoke-direct {v0, v3, v2}, Li4d;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v8, Lwif;

    invoke-direct {v8, v0}, Lwif;-><init>(Lji6;)V

    new-instance v0, Li4d;

    invoke-direct {v0, v3, v1}, Li4d;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v9, Lwif;

    invoke-direct {v9, v0}, Lwif;-><init>(Lji6;)V

    new-instance v0, Li4d;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v1}, Li4d;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v10, Lwif;

    invoke-direct {v10, v0}, Lwif;-><init>(Lji6;)V

    new-instance v4, Lg4d;

    new-instance v11, Lyac;

    const/16 v0, 0xe

    invoke-direct {v11, v0}, Lyac;-><init>(I)V

    invoke-direct/range {v4 .. v11}, Lg4d;-><init>(Ly2d;Lk3d;Liu7;Lwif;Lwif;Lwif;Lyac;)V

    return-object v4

    :pswitch_3
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:[Ltr7;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0()Ly2d;

    move-result-object v0

    sget-object v1, Ly2d;->a:Ly2d;

    if-ne v0, v1, :cond_2

    new-instance v0, Lnpg;

    sget-object v1, Lfqh;->a:Lfqh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lttg;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    iget-object v2, v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3d;

    iget-object v2, v2, Lk3d;->b:Lor2;

    invoke-direct {v0, v1, v2}, Lnpg;-><init>(Liu7;Lji6;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lt40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_2
    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:[Ltr7;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0()Ly2d;

    move-result-object v0

    sget-object v1, Ly2d;->b:Ly2d;

    if-ne v0, v1, :cond_3

    new-instance v0, Lc70;

    invoke-direct {v0}, Lc70;-><init>()V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:[Ltr7;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0()Ly2d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_4

    new-instance v0, Lm40;

    sget-object v1, Lfqh;->a:Lfqh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lulf;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v3, Lqz9;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lm40;-><init>(Liu7;Liu7;)V

    goto :goto_4

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Lkrg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_4
    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:[Ltr7;

    new-instance v0, Ljd5;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lzjd;->a:I

    invoke-direct {v0, v1}, Ljd5;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
