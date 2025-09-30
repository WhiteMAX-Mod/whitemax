.class public final synthetic Lfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfi;->a:I

    iput-object p2, p0, Lfi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfi;->a:I

    iget-object p0, p0, Lfi;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxrc;

    invoke-virtual {p0, p1}, Lxrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/VibrationEffect;

    return-object p0

    :pswitch_0
    check-cast p0, Laqc;

    invoke-virtual {p0, p1}, Laqc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxm4;

    return-object p0

    :pswitch_1
    check-cast p0, Lxrc;

    invoke-virtual {p0, p1}, Lxrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0

    :pswitch_2
    check-cast p0, Lzu3;

    invoke-virtual {p0, p1}, Lzu3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lro9;

    return-object p0

    :pswitch_3
    check-cast p0, Lnaa;

    invoke-virtual {p0, p1}, Lnaa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lro9;

    return-object p0

    :pswitch_4
    check-cast p0, Lst1;

    invoke-virtual {p0, p1}, Lst1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzfb;

    return-object p0

    :pswitch_5
    check-cast p0, Lea;

    invoke-virtual {p0, p1}, Lea;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzfb;

    return-object p0

    :pswitch_6
    check-cast p0, Lst1;

    invoke-virtual {p0, p1}, Lst1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    return-object p0

    :pswitch_7
    check-cast p0, Lea;

    invoke-virtual {p0, p1}, Lea;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :pswitch_8
    check-cast p0, Laka;

    invoke-virtual {p0, p1}, Laka;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbk;

    return-object p0

    :pswitch_9
    check-cast p0, Lea;

    invoke-virtual {p0, p1}, Lea;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0

    :pswitch_a
    check-cast p0, Lnaa;

    invoke-virtual {p0, p1}, Lnaa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvo9;

    return-object p0

    :pswitch_b
    check-cast p0, Lj8;

    invoke-virtual {p0, p1}, Lj8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe7;

    return-object p0

    :pswitch_c
    check-cast p0, Lea;

    invoke-virtual {p0, p1}, Lea;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lro9;

    return-object p0

    :pswitch_d
    check-cast p0, Lzu3;

    invoke-virtual {p0, p1}, Lzu3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lro9;

    return-object p0

    :pswitch_e
    check-cast p0, Lvl2;

    invoke-virtual {p0, p1}, Lvl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lro9;

    return-object p0

    :pswitch_f
    check-cast p0, Lb03;

    invoke-virtual {p0, p1}, Lb03;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lro9;

    return-object p0

    :pswitch_10
    check-cast p0, Lb03;

    invoke-virtual {p0, p1}, Lb03;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lro9;

    return-object p0

    :pswitch_11
    check-cast p0, Lvl2;

    invoke-virtual {p0, p1}, Lvl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lro9;

    return-object p0

    :pswitch_12
    check-cast p0, Lzz2;

    invoke-virtual {p0, p1}, Lzz2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lro9;

    return-object p0

    :pswitch_13
    check-cast p0, Lzz2;

    invoke-virtual {p0, p1}, Lzz2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lro9;

    return-object p0

    :pswitch_14
    check-cast p0, Lbi0;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lbi0;->a:Ljwg;

    iget-object v0, v0, Ljwg;->a:Ljava/lang/Object;

    check-cast v0, Ljn4;

    invoke-virtual {v0}, Ljn4;->e()V

    iget-object p0, p0, Lbi0;->c:Lf9e;

    check-cast p0, Lg9e;

    invoke-virtual {p0, p1}, Lg9e;->a(Ljava/lang/String;)Lu6e;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lone/me/net/client/impl/internal/SocketFactoryCreateException;

    invoke-direct {p1, p0}, Lone/me/net/client/impl/internal/SocketFactoryCreateException;-><init>(Ljava/io/IOException;)V

    throw p1

    :pswitch_15
    check-cast p0, Lh8;

    invoke-virtual {p0, p1}, Lh8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lro9;

    return-object p0

    :pswitch_16
    check-cast p0, Lj8;

    invoke-virtual {p0, p1}, Lj8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/rlottie/RLottieDrawable;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
