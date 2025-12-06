.class public final Lsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lew8;
.implements Lfw8;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lsk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf4h;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lsk;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsk;->d:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lsk;->o:Ljava/lang/Object;

    .line 18
    sget-object p1, Lmwf;->a:Lmwf;

    iput-object p1, p0, Lsk;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrm5;Lkwf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsk;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lsk;->o:Ljava/lang/Object;

    .line 9
    new-instance p1, Lm69;

    invoke-direct {p1, p2}, Lm69;-><init>(Lkwf;)V

    iput-object p1, p0, Lsk;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lsk;->b:Z

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/animoji/views/AnimojiTextView;Lqk;Lk;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsk;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsk;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lsk;->o:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lsk;->X:Ljava/lang/Object;

    .line 6
    new-instance p2, Lrk;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lrk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public constructor <init>(Lsm5;Lmwf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsk;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lsk;->o:Ljava/lang/Object;

    .line 13
    new-instance p1, Lm69;

    invoke-direct {p1, p2}, Lm69;-><init>(Lmwf;)V

    iput-object p1, p0, Lsk;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lsk;->b:Z

    return-void
.end method


# virtual methods
.method public J(Lc3c;)V
    .locals 1

    iget-object v0, p0, Lsk;->Y:Ljava/lang/Object;

    check-cast v0, Lfw8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lfw8;->J(Lc3c;)V

    iget-object p1, p0, Lsk;->Y:Ljava/lang/Object;

    check-cast p1, Lfw8;

    invoke-interface {p1}, Lfw8;->c()Lc3c;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lsk;->d:Ljava/lang/Object;

    check-cast v0, Lm69;

    invoke-virtual {v0, p1}, Lm69;->J(Lc3c;)V

    return-void
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lsk;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsk;->d:Ljava/lang/Object;

    check-cast v0, Lm69;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lsk;->Y:Ljava/lang/Object;

    check-cast v0, Lfw8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lfw8;->M()Z

    move-result v0

    return v0
.end method

.method public a()Lltb;
    .locals 2

    new-instance v0, Lltb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lsk;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v0, Lltb;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lsk;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v0, Lltb;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v1, p0, Lsk;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lltb;->c:Ljava/lang/String;

    iget-object v1, p0, Lsk;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lltb;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lsk;->b:Z

    iput-boolean v1, v0, Lltb;->e:Z

    iget-boolean v1, p0, Lsk;->c:Z

    iput-boolean v1, v0, Lltb;->f:Z

    return-object v0
.end method

.method public b(Ltk0;)V
    .locals 3

    invoke-virtual {p1}, Ltk0;->g()Lfw8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsk;->Y:Ljava/lang/Object;

    check-cast v1, Lfw8;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lsk;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lsk;->X:Ljava/lang/Object;

    iget-object p1, p0, Lsk;->d:Ljava/lang/Object;

    check-cast p1, Lm69;

    iget-object p1, p1, Lm69;->X:Ljava/lang/Object;

    check-cast p1, Lc3c;

    invoke-interface {v0, p1}, Lfw8;->J(Lc3c;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    throw v0

    :cond_1
    return-void
.end method

.method public c()Lb3c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk;->Y:Ljava/lang/Object;

    check-cast v0, Lew8;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lew8;->c()Lb3c;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lsk;->d:Ljava/lang/Object;

    check-cast v0, Lm69;

    .line 4
    iget-object v0, v0, Lm69;->X:Ljava/lang/Object;

    check-cast v0, Lb3c;

    return-object v0
.end method

.method public c()Lc3c;
    .locals 1

    .line 5
    iget-object v0, p0, Lsk;->Y:Ljava/lang/Object;

    check-cast v0, Lfw8;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lfw8;->c()Lc3c;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lsk;->d:Ljava/lang/Object;

    check-cast v0, Lm69;

    .line 8
    iget-object v0, v0, Lm69;->X:Ljava/lang/Object;

    check-cast v0, Lc3c;

    return-object v0
.end method

.method public r()J
    .locals 2

    iget v0, p0, Lsk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lsk;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsk;->d:Ljava/lang/Object;

    check-cast v0, Lm69;

    invoke-virtual {v0}, Lm69;->r()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsk;->Y:Ljava/lang/Object;

    check-cast v0, Lfw8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lfw8;->r()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :pswitch_0
    iget-boolean v0, p0, Lsk;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsk;->d:Ljava/lang/Object;

    check-cast v0, Lm69;

    invoke-virtual {v0}, Lm69;->r()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsk;->Y:Ljava/lang/Object;

    check-cast v0, Lew8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lew8;->r()J

    move-result-wide v0

    :goto_1
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lb3c;)V
    .locals 1

    iget-object v0, p0, Lsk;->Y:Ljava/lang/Object;

    check-cast v0, Lew8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lew8;->s(Lb3c;)V

    iget-object p1, p0, Lsk;->Y:Ljava/lang/Object;

    check-cast p1, Lew8;

    invoke-interface {p1}, Lew8;->c()Lb3c;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lsk;->d:Ljava/lang/Object;

    check-cast v0, Lm69;

    invoke-virtual {v0, p1}, Lm69;->s(Lb3c;)V

    return-void
.end method
