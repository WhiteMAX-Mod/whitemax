.class public final Lxn8;
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

    iput p2, p0, Lxn8;->a:I

    iput-object p1, p0, Lxn8;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Lxn8;->a:I

    iget-object p3, p0, Lxn8;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    invoke-virtual {p3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lbn8;

    move-result-object p1

    invoke-virtual {p1}, Lbn8;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Liwb;

    move-result-object p1

    invoke-virtual {p1}, Liwb;->k()V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Liwb;

    move-result-object p1

    sget p2, Liwb;->u0:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Liwb;->setHalfScreen(Lzi6;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {p3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
