.class public final Ll44;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lepe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll44;->a:I

    .line 2
    iput-object p1, p0, Ll44;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lk4b;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll44;->a:I

    iput-object p1, p0, Ll44;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lr57;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll44;->a:I

    iput-object p1, p0, Ll44;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    iget v0, p0, Ll44;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result p0

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onChange(Z)V
    .locals 2

    iget p1, p0, Ll44;->a:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "Phonebook"

    const-string v0, "contact observer onChange"

    invoke-static {p1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ll44;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lk4b;

    iget-object v0, p1, Lk4b;->s0:Lyce;

    :cond_0
    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, p1, Lk4b;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :pswitch_0
    sget-object p1, Lr57;->D0:Ljava/lang/String;

    const-string v0, "ContentObserver: on content changed"

    invoke-static {p1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ll44;->b:Ljava/lang/Object;

    check-cast p0, Lr57;

    invoke-virtual {p0}, Lr57;->d()V

    return-void

    :pswitch_1
    iget-object p0, p0, Ll44;->b:Ljava/lang/Object;

    check-cast p0, Lepe;

    iget-boolean p1, p0, Ln44;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ln44;->c:Landroid/database/Cursor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ln44;->c:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->requery()Z

    move-result p1

    iput-boolean p1, p0, Ln44;->a:Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
