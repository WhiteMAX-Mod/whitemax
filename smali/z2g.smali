.class public final synthetic Lz2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V
    .locals 0

    iput p2, p0, Lz2g;->a:I

    iput-object p1, p0, Lz2g;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz2g;->a:I

    check-cast p1, Landroid/view/MotionEvent;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz2g;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0:Landroid/view/ScaleGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lz2g;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0:Landroid/view/ScaleGestureDetector;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
