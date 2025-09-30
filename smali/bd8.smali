.class public final Lbd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p2, p0, Lbd8;->a:I

    iput-object p1, p0, Lbd8;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Lbd8;->a:I

    iget-object p3, p0, Lbd8;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    invoke-virtual {p3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lhc8;

    move-result-object p0

    invoke-virtual {p0}, Lhc8;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Llfb;

    move-result-object p0

    invoke-virtual {p0}, Llfb;->k()V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Llfb;

    move-result-object p0

    sget p1, Llfb;->v0:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llfb;->setHalfScreen(Lpc6;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {p3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
