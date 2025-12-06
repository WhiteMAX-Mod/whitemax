.class public final synthetic Ll32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ll32;->a:I

    iput-object p1, p0, Ll32;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll32;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Ll32;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll32;->b:Ljava/lang/Object;

    check-cast v0, Lq8h;

    iget-object v4, p0, Ll32;->c:Ljava/lang/Object;

    check-cast v4, Lk7h;

    check-cast p1, Lach;

    instance-of v5, p1, Lybh;

    if-eqz v5, :cond_3

    iget-object p1, v0, Lq8h;->h:Ljava/lang/String;

    sget-object v4, Lwqi;->a:Ll6b;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Llg8;->d:Llg8;

    invoke-virtual {v4, v5}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "VideoMessage Recording. VideoRecordEvent.Start recording start"

    invoke-virtual {v4, v5, p1, v6, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Lq8h;->r:Lhfd;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lq8h;->i:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Li84;->b:Li84;

    new-instance v5, Lm8h;

    invoke-direct {v5, v0, v3}, Lm8h;-><init>(Lq8h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v4, v5, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object p1

    iget-object v2, v0, Lq8h;->J:Lt9f;

    sget-object v4, Lq8h;->M:[Lyy7;

    aget-object v1, v4, v1

    invoke-virtual {v2, v0, v1, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    :cond_2
    iget-object p1, v0, Lq8h;->v:Ltcf;

    sget-object v0, Lf5h;->a:Lf5h;

    invoke-virtual {p1, v3, v0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lvbh;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lq8h;->i:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lq8h;->q()Llzf;

    move-result-object v2

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->b()Lz74;

    move-result-object v2

    new-instance v5, Lp8h;

    invoke-direct {v5, p1, v0, v4, v3}, Lp8h;-><init>(Lach;Lq8h;Lk7h;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v3, v5, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ll32;->b:Ljava/lang/Object;

    check-cast v0, Lbhd;

    iget-object v1, p0, Ll32;->c:Ljava/lang/Object;

    check-cast v1, Ltu1;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lbhd;->V:Ljava/lang/Throwable;

    if-nez v2, :cond_6

    instance-of v2, p1, Landroidx/camera/video/internal/encoder/EncodeException;

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lbhd;->A(I)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lbhd;->A(I)V

    :goto_2
    iput-object p1, v0, Lbhd;->V:Ljava/lang/Throwable;

    invoke-virtual {v0}, Lbhd;->K()V

    invoke-virtual {v1, v3}, Ltu1;->b(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :pswitch_1
    iget-object v0, p0, Ll32;->b:Ljava/lang/Object;

    check-cast v0, Llaa;

    iget-object v2, p0, Ll32;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    check-cast p1, Ljf8;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p1, Ljf8;->c:Z

    iget-object v0, v0, Llaa;->X:Lof8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "of8"

    const-string v2, "background permissions is not supported yet"

    invoke-static {v0, v2, v3}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p1, Ljf8;->d:Z

    return-void

    :pswitch_2
    iget-object v0, p0, Ll32;->b:Ljava/lang/Object;

    check-cast v0, Li65;

    iget-object v1, p0, Ll32;->c:Ljava/lang/Object;

    check-cast v1, Lfsf;

    check-cast p1, Lsb0;

    invoke-virtual {v1}, Lfsf;->close()V

    iget-object p1, v0, Li65;->Z:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_7

    iget-object v0, v0, Li65;->a:Lg65;

    iget-object v1, v0, Ltz4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v2}, Lho6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, v0, Ltz4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lho6;->c(Ljava/lang/Thread;)V

    invoke-virtual {v0, p1, v2}, Ltz4;->s(Landroid/view/Surface;Z)V

    :cond_7
    return-void

    :pswitch_3
    iget-object v0, p0, Ll32;->b:Ljava/lang/Object;

    check-cast v0, Lyp4;

    iget-object v1, p0, Ll32;->c:Ljava/lang/Object;

    check-cast v1, Lfsf;

    check-cast p1, Lsb0;

    invoke-virtual {v1}, Lfsf;->close()V

    iget-object p1, v0, Lyp4;->Z:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_8

    iget-object v0, v0, Lyp4;->a:Ltz4;

    iget-object v1, v0, Ltz4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v2}, Lho6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, v0, Ltz4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lho6;->c(Ljava/lang/Thread;)V

    invoke-virtual {v0, p1, v2}, Ltz4;->s(Landroid/view/Surface;Z)V

    :cond_8
    return-void

    :pswitch_4
    iget-object v0, p0, Ll32;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object v1, p0, Ll32;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    check-cast p1, Lub0;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
