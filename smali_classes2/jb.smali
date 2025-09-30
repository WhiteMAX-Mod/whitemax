.class public final Ljb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ljb;->a:I

    iput-object p1, p0, Ljb;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljb;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljb;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljb;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Ljb;->b:Ljava/lang/Object;

    check-cast p1, Lt3g;

    invoke-virtual {p1}, Lt3g;->dispose()V

    iget-object p1, p0, Ljb;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y:Ljava/lang/String;

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqz7;->X:Lqz7;

    invoke-virtual {v0, v1}, Loja;->a(Lqz7;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "last updating blur for video message screen after stable position"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ljb;->o:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ljb;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Ljb;->c:Ljava/lang/Object;

    check-cast v1, Lq04;

    sget-object v2, Lb14;->a:Lb14;

    new-instance v3, Lmv8;

    iget-object p0, p0, Ljb;->o:Ljava/lang/Object;

    check-cast p0, Lt7b;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, p0}, Lmv8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lt7b;)V

    invoke-static {v0, v1, v2, v3}, Lvyg;->c(Ly04;Lq04;Lb14;Lpc6;)Lrk4;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ljb;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Ljb;->c:Ljava/lang/Object;

    check-cast v1, Lq04;

    sget-object v2, Lb14;->a:Lb14;

    new-instance v3, Lib;

    iget-object p0, p0, Ljb;->o:Ljava/lang/Object;

    check-cast p0, Lmb;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, p0}, Lib;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lmb;)V

    invoke-static {v0, v1, v2, v3}, Lvyg;->c(Ly04;Lq04;Lb14;Lpc6;)Lrk4;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
