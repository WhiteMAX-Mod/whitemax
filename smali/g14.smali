.class public final Lg14;
.super Llb7;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lg14;->b:I

    iput-object p2, p0, Lg14;->c:Ljava/lang/Object;

    invoke-direct {p0, p1}, Llb7;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2

    iget p1, p0, Lg14;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lg14;->c:Ljava/lang/Object;

    check-cast p0, Ll5a;

    sget-object p1, Lzyd;->o:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ll5a;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {}, Ldr;->E()Ldr;

    move-result-object p1

    iget-object p0, p0, Lg14;->c:Ljava/lang/Object;

    check-cast p0, Lcyc;

    iget-object p0, p0, Lcyc;->u:Lbyc;

    iget-object v0, p1, Ldr;->c:Lni4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbyc;->run()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Ldr;->F(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lg14;->c:Ljava/lang/Object;

    check-cast p0, Lcu0;

    sget-object p1, Lylf;->a:Lylf;

    invoke-interface {p0, p1}, Ljhd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
