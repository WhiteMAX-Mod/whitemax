.class public final Lfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd8;
.implements Lae8;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lfk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfd5;Lfue;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfk;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lfk;->X:Ljava/lang/Object;

    .line 9
    new-instance p1, Lln8;

    invoke-direct {p1, p2}, Lln8;-><init>(Lfue;)V

    iput-object p1, p0, Lfk;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lfk;->b:Z

    return-void
.end method

.method public constructor <init>(Lgd5;Lgue;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfk;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lfk;->X:Ljava/lang/Object;

    .line 13
    new-instance p1, Lln8;

    invoke-direct {p1, p2}, Lln8;-><init>(Lgue;)V

    iput-object p1, p0, Lfk;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lfk;->b:Z

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/animoji/views/AnimojiTextView;Ldk;Ll;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfk;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfk;->o:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lfk;->X:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lfk;->Y:Ljava/lang/Object;

    .line 6
    new-instance p2, Lek;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lek;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public I(Ldcb;)V
    .locals 1

    iget-object v0, p0, Lfk;->Z:Ljava/lang/Object;

    check-cast v0, Lae8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lae8;->I(Ldcb;)V

    iget-object p1, p0, Lfk;->Z:Ljava/lang/Object;

    check-cast p1, Lae8;

    invoke-interface {p1}, Lae8;->e()Ldcb;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lfk;->o:Ljava/lang/Object;

    check-cast p0, Lln8;

    invoke-virtual {p0, p1}, Lln8;->I(Ldcb;)V

    return-void
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lfk;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfk;->o:Ljava/lang/Object;

    check-cast p0, Lln8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lfk;->Z:Ljava/lang/Object;

    check-cast p0, Lae8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lae8;->K()Z

    move-result p0

    return p0
.end method

.method public a()Ll3b;
    .locals 2

    new-instance v0, Ll3b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lfk;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v0, Ll3b;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lfk;->X:Ljava/lang/Object;

    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v0, Ll3b;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v1, p0, Lfk;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Ll3b;->c:Ljava/lang/String;

    iget-object v1, p0, Lfk;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Ll3b;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lfk;->b:Z

    iput-boolean v1, v0, Ll3b;->e:Z

    iget-boolean p0, p0, Lfk;->c:Z

    iput-boolean p0, v0, Ll3b;->f:Z

    return-object v0
.end method

.method public b(Ltj0;)V
    .locals 2

    invoke-virtual {p1}, Ltj0;->f()Lae8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfk;->Z:Ljava/lang/Object;

    check-cast v1, Lae8;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lfk;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lfk;->Y:Ljava/lang/Object;

    iget-object p0, p0, Lfk;->o:Ljava/lang/Object;

    check-cast p0, Lln8;

    iget-object p0, p0, Lln8;->Y:Ljava/lang/Object;

    check-cast p0, Ldcb;

    invoke-interface {v0, p0}, Lae8;->I(Ldcb;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Multiple renderer media clocks enabled."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v0, 0x2

    const/16 v1, 0x3e8

    invoke-direct {p1, v0, p0, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    throw p1

    :cond_1
    return-void
.end method

.method public e()Lccb;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk;->Z:Ljava/lang/Object;

    check-cast v0, Lzd8;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lzd8;->e()Lccb;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lfk;->o:Ljava/lang/Object;

    check-cast p0, Lln8;

    .line 4
    iget-object p0, p0, Lln8;->Y:Ljava/lang/Object;

    check-cast p0, Lccb;

    return-object p0
.end method

.method public e()Ldcb;
    .locals 1

    .line 5
    iget-object v0, p0, Lfk;->Z:Ljava/lang/Object;

    check-cast v0, Lae8;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lae8;->e()Ldcb;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lfk;->o:Ljava/lang/Object;

    check-cast p0, Lln8;

    .line 8
    iget-object p0, p0, Lln8;->Y:Ljava/lang/Object;

    check-cast p0, Ldcb;

    return-object p0
.end method

.method public q()J
    .locals 2

    iget v0, p0, Lfk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lfk;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfk;->o:Ljava/lang/Object;

    check-cast p0, Lln8;

    invoke-virtual {p0}, Lln8;->q()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfk;->Z:Ljava/lang/Object;

    check-cast p0, Lae8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lae8;->q()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :pswitch_0
    iget-boolean v0, p0, Lfk;->b:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lfk;->o:Ljava/lang/Object;

    check-cast p0, Lln8;

    invoke-virtual {p0}, Lln8;->q()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lfk;->Z:Ljava/lang/Object;

    check-cast p0, Lzd8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lzd8;->q()J

    move-result-wide v0

    :goto_1
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lccb;)V
    .locals 1

    iget-object v0, p0, Lfk;->Z:Ljava/lang/Object;

    check-cast v0, Lzd8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzd8;->r(Lccb;)V

    iget-object p1, p0, Lfk;->Z:Ljava/lang/Object;

    check-cast p1, Lzd8;

    invoke-interface {p1}, Lzd8;->e()Lccb;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lfk;->o:Ljava/lang/Object;

    check-cast p0, Lln8;

    invoke-virtual {p0, p1}, Lln8;->r(Lccb;)V

    return-void
.end method
