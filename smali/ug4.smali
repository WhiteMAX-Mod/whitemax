.class public final synthetic Lug4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lug4;->a:I

    iput-object p2, p0, Lug4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lug4;->a:I

    iget-object p0, p0, Lug4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lgd5;

    iget-boolean p0, p0, Lgd5;->O0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lwsa;

    return-object p0

    :pswitch_2
    check-cast p0, Loj4;

    return-object p0

    :pswitch_3
    check-cast p0, Ltu7;

    return-object p0

    :pswitch_4
    check-cast p0, Lbkd;

    return-object p0

    :pswitch_5
    check-cast p0, Lnj4;

    return-object p0

    :pswitch_6
    check-cast p0, Lasc;

    return-object p0

    :pswitch_7
    check-cast p0, Lwp8;

    return-object p0

    :pswitch_8
    check-cast p0, Lqg4;

    return-object p0

    :pswitch_9
    check-cast p0, Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwp8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
