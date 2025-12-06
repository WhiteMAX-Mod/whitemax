.class public final Lat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzde;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lat;->a:I

    iput-object p2, p0, Lat;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsm6;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lat;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Ldpd;

    iput-object p1, p0, Lat;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget v0, p0, Lat;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lf2;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lf2;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lat;->b:Ljava/lang/Object;

    check-cast v0, Lat;

    iget-object v0, v0, Lat;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lgd5;->a:Lgd5;

    goto :goto_0

    :cond_0
    new-instance v1, Lx4f;

    const/4 v2, 0x0

    const/16 v3, 0xc8

    invoke-direct {v1, v3, v3, v0, v2}, Lx4f;-><init>(IILjava/util/Iterator;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lmee;->b(Lsm6;)Lfee;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lat;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lat;->b:Ljava/lang/Object;

    check-cast v0, Ldpd;

    invoke-static {v0}, Lmee;->b(Lsm6;)Lfee;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Menu;

    new-instance v1, Lf2;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lf2;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_4
    new-instance v0, Le58;

    invoke-direct {v0, p0}, Le58;-><init>(Lat;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lat;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lat;->b:Ljava/lang/Object;

    check-cast v0, [F

    new-instance v1, Lf2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lf2;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lat;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    new-instance v1, Lf2;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lf2;-><init>(ILjava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
