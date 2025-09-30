.class public final Lpx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae5;


# instance fields
.field public final synthetic a:I

.field public final b:Lko9;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpx1;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lko9;->h()Lko9;

    move-result-object p1

    iput-object p1, p0, Lpx1;->b:Lko9;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lko9;->h()Lko9;

    move-result-object p1

    iput-object p1, p0, Lpx1;->b:Lko9;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lzf3;)Lpx1;
    .locals 3

    new-instance v0, Lpx1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpx1;-><init>(I)V

    new-instance v1, Lc9;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2, p0}, Lc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Lzf3;->b(Lc9;)V

    return-object v0
.end method


# virtual methods
.method public a()Lb7;
    .locals 2

    new-instance v0, Lb7;

    iget-object p0, p0, Lpx1;->b:Lko9;

    invoke-static {p0}, Lcva;->a(Lzf3;)Lcva;

    move-result-object p0

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lb7;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lqx1;->F(Landroid/hardware/camera2/CaptureRequest$Key;)Ld90;

    move-result-object p1

    iget-object p0, p0, Lpx1;->b:Lko9;

    sget-object v0, Lyf3;->c:Lyf3;

    invoke-virtual {p0, p1, v0, p2}, Lko9;->k(Ld90;Lyf3;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Lpn9;
    .locals 0

    iget p0, p0, Lpx1;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
