.class public final Lnf7;
.super Ldf7;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lwfd;

.field public final synthetic o:Lsf7;


# direct methods
.method public synthetic constructor <init>(Lsf7;Lwfd;I)V
    .locals 0

    iput p3, p0, Lnf7;->b:I

    iput-object p1, p0, Lnf7;->o:Lsf7;

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p2, p0, Lnf7;->c:Lwfd;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget p0, p0, Lnf7;->b:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget p1, p0, Lnf7;->b:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lylf;->a:Lylf;

    iget-object v0, p0, Lnf7;->c:Lwfd;

    check-cast v0, Lvfd;

    iget-object p0, p0, Lnf7;->o:Lsf7;

    invoke-virtual {v0, p0, p1}, Lvfd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lnf7;->o:Lsf7;

    invoke-virtual {p1}, Lsf7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbd3;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ltf7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lnf7;->c:Lwfd;

    check-cast p0, Lvfd;

    invoke-virtual {p0, p1, v0}, Lvfd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
