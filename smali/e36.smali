.class public final Le36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsve;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Le36;->a:I

    iput-object p2, p0, Le36;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luve;)V
    .locals 2

    iget v0, p0, Le36;->a:I

    iget-object p0, p0, Le36;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    iget p1, p1, Luve;->a:I

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :pswitch_0
    check-cast p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget v0, p1, Luve;->a:I

    if-lez v0, :cond_0

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lxi7;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y0()Lhm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhm;->setExpanded(Z)V

    :cond_0
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lxi7;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lfw9;

    move-result-object p0

    iget p1, p1, Luve;->a:I

    invoke-virtual {p0, p1}, Lfw9;->x(I)V

    return-void

    :pswitch_1
    check-cast p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->K0:[Lxi7;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->O0()Lfw9;

    move-result-object p0

    iget p1, p1, Luve;->a:I

    invoke-virtual {p0, p1}, Lfw9;->x(I)V

    return-void

    :pswitch_2
    check-cast p0, Lf36;

    iget-object p1, p1, Luve;->b:Landroid/view/View;

    instance-of v0, p1, Lsqa;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lsqa;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsqa;->getTabItem()Luba;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p1, Luba;->a:Ljava/lang/String;

    :cond_2
    iput-object v1, p0, Lf36;->w0:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
