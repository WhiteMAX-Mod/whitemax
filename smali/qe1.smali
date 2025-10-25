.class public final synthetic Lqe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lln5;

.field public final synthetic c:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lln5;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p3, p0, Lqe1;->a:I

    iput-object p1, p0, Lqe1;->b:Lln5;

    iput-object p2, p0, Lqe1;->c:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i0(Lon;I)V
    .locals 7

    iget v0, p0, Lqe1;->a:I

    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p0, Lqe1;->c:Lone/me/sdk/arch/Widget;

    iget-object v6, p0, Lqe1;->b:Lln5;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->B0:[Ltr7;

    invoke-virtual {p1}, Lon;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {v6, p2}, Llc8;->getInterpolation(F)F

    move-result p1

    iget-object p2, v5, Lone/me/profile/ProfileScreen;->q0:Lh0d;

    sget-object v0, Lone/me/profile/ProfileScreen;->B0:[Ltr7;

    aget-object v0, v0, v3

    invoke-interface {p2, v5, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    sub-float/2addr v4, p1

    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, Lone/me/profile/ProfileScreen;->F0()Lu6b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lu6b;->setTitleAlpha(F)V

    return-void

    :pswitch_0
    check-cast v5, Lone/me/profileedit/ProfileEditScreen;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->w0:[Ltr7;

    invoke-virtual {p1}, Lon;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {v6, p2}, Llc8;->getInterpolation(F)F

    move-result p1

    iget-object p2, v5, Lone/me/profileedit/ProfileEditScreen;->r0:Lh0d;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->w0:[Ltr7;

    aget-object v0, v0, v3

    invoke-interface {p2, v5, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    sub-float/2addr v4, p1

    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, Lone/me/profileedit/ProfileEditScreen;->C0()Lu6b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lu6b;->setTitleAlpha(F)V

    return-void

    :pswitch_1
    check-cast v5, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0:[Ltr7;

    invoke-virtual {p1}, Lon;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {v6, p2}, Llc8;->getInterpolation(F)F

    move-result p1

    sub-float/2addr v4, p1

    invoke-virtual {v5}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0()Landroid/widget/LinearLayout;

    move-result-object p2

    cmpl-float v0, v4, v2

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {p2, v1}, Lmzg;->E(Landroid/view/ViewGroup;Z)V

    invoke-virtual {v5}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0()Lu6b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lu6b;->setTitleAlpha(F)V

    return-void

    :pswitch_2
    check-cast v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0:Lp9a;

    invoke-virtual {p1}, Lon;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {v6, p2}, Llc8;->getInterpolation(F)F

    move-result p1

    sub-float/2addr v4, p1

    iget-object p2, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->Z:Lh0d;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:[Ltr7;

    aget-object v3, v0, v1

    invoke-interface {p2, v5, v3}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    aget-object v0, v0, v1

    invoke-interface {p2, v5, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    cmpl-float v0, v4, v2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->E0()Lu6b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lu6b;->setTitleAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
