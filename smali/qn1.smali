.class public final synthetic Lqn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lqn1;->a:I

    iput-object p1, p0, Lqn1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqn1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqn1;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Lqn1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqn1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqn1;->c:Ljava/lang/Object;

    check-cast v0, Loh6;

    iget-object v1, p0, Lqn1;->d:Ljava/lang/Object;

    check-cast v1, Lvgb;

    iget-object v2, p0, Lqn1;->o:Ljava/lang/Object;

    check-cast v2, Lu5g;

    iget-object v0, v0, Loh6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldhb;

    iget-boolean v4, p0, Lqn1;->b:Z

    invoke-interface {v3, v1, v2, v4}, Ldhb;->d(Lvgb;Lu5g;Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqn1;->c:Ljava/lang/Object;

    check-cast v0, Lwo1;

    iget-object v0, v0, Lwo1;->c:Lqv1;

    iget-object v1, p0, Lqn1;->d:Ljava/lang/Object;

    check-cast v1, Lms8;

    iget-object v2, p0, Lqn1;->o:Ljava/lang/Object;

    check-cast v2, Lms8;

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lms8;->b:Lms8;

    if-ne v1, v5, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-ne v2, v5, :cond_2

    move v3, v4

    :cond_2
    iget-object v2, v0, Lqv1;->b:Lv21;

    check-cast v2, Lw21;

    invoke-virtual {v2, v1}, Lw21;->e(Z)V

    if-eqz v1, :cond_3

    iget-object v1, v0, Lqv1;->s:Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Le9a;->h(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0, v3}, Lqv1;->g(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lqn1;->b:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    :goto_2
    iget-object v0, v0, Lqv1;->e:Lf41;

    invoke-virtual {v0}, Lf41;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lb32;

    invoke-direct {v1, v4}, Lb32;-><init>(I)V

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/video/CameraManager;->switchCamera(Lb32;)V

    :cond_5
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
