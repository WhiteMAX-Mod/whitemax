.class public final Lz94;
.super Lnj0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz94;->a:I

    iput-object p2, p0, Lz94;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lz94;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz94;->b:Ljava/lang/Object;

    check-cast p0, Lwfb;

    invoke-virtual {p0}, Lwfb;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljl4;->b:Ldi0;

    invoke-virtual {p0}, Ldi0;->c()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lz94;->b:Ljava/lang/Object;

    check-cast p0, Low7;

    invoke-virtual {p0}, Lede;->a()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lz94;->b:Ljava/lang/Object;

    check-cast p0, Lxx7;

    invoke-virtual {p0}, Lede;->a()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lz94;->b:Ljava/lang/Object;

    check-cast p0, Low7;

    invoke-virtual {p0}, Lede;->a()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lz94;->b:Ljava/lang/Object;

    check-cast p0, Llw7;

    invoke-virtual {p0}, Lede;->a()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lz94;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lz94;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lz94;->b:Ljava/lang/Object;

    check-cast p0, Laa4;

    iget-object v0, p0, Laa4;->c:Lejb;

    check-cast v0, Lmj0;

    invoke-virtual {v0}, Lmj0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laa4;->g:Lgf7;

    invoke-virtual {p0}, Lgf7;->c()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
