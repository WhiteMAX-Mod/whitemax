.class public final synthetic Lcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    iget p0, p0, Lcr;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, Ldr;->E()Ldr;

    move-result-object p0

    iget-object p0, p0, Ldr;->c:Lni4;

    iget-object p0, p0, Lni4;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
