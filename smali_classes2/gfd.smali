.class public final Lgfd;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lum6;


# instance fields
.field public synthetic X:Landroid/widget/FrameLayout;

.field public final synthetic Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lgfd;->o:I

    iput-object p1, p0, Lgfd;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgfd;->o:I

    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lgfd;

    iget-object v0, p0, Lgfd;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Lgfd;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lgfd;->X:Landroid/widget/FrameLayout;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {p2, p1}, Lgfd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Lgfd;

    iget-object v0, p0, Lgfd;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lgfd;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lgfd;->X:Landroid/widget/FrameLayout;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {p2, p1}, Lgfd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgfd;->o:I

    sget-object v1, Lqqg;->a:Lqqg;

    iget-object v2, p0, Lgfd;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgfd;->X:Landroid/widget/FrameLayout;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:[Lyy7;

    iget-object v0, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, La93;->s0:Lv1a;

    invoke-virtual {v2, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object p1

    invoke-interface {p1}, Lyeb;->e()Lw4;

    move-result-object p1

    iget p1, p1, Lw4;->c:I

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {p1, v2}, Lv4j;->c(IF)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgfd;->X:Landroid/widget/FrameLayout;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:[Lyy7;

    iget-object v0, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, La93;->s0:Lv1a;

    invoke-virtual {v2, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object p1

    invoke-interface {p1}, Lyeb;->e()Lw4;

    move-result-object p1

    iget p1, p1, Lw4;->c:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
