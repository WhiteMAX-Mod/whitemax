.class public final Lmq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luvg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvvg;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lvvg;I)V
    .locals 0

    iput p3, p0, Lmq6;->a:I

    iput-object p1, p0, Lmq6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmq6;->b:Lvvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget v0, p0, Lmq6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmq6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q0:Lyni;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyni;->a()V

    :cond_0
    iget-object v0, p0, Lmq6;->b:Lvvg;

    invoke-interface {v0, p0}, Lvvg;->B(Luvg;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmq6;->c:Ljava/lang/Object;

    check-cast v0, Lhyg;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lhyg;->c(Z)V

    iget-object v0, p0, Lmq6;->b:Lvvg;

    invoke-interface {v0, p0}, Lvvg;->B(Luvg;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmq6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->q0:Lyni;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyni;->a()V

    :cond_1
    iget-object v0, p0, Lmq6;->b:Lvvg;

    invoke-interface {v0, p0}, Lvvg;->B(Luvg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
