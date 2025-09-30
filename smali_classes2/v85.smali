.class public final Lv85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxd;


# instance fields
.field public final synthetic a:I

.field public final b:Lnxd;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lv85;->a:I

    packed-switch p1, :pswitch_data_0

    const p1, 0x7fffffff

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Loxd;->b(III)Lnxd;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv85;->b:Lnxd;

    return-void

    :pswitch_0
    const/4 p1, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Loxd;->b(III)Lnxd;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv85;->b:Lnxd;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget v0, p0, Lv85;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv85;->b:Lnxd;

    invoke-virtual {p0}, Lnxd;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lv85;->b:Lnxd;

    invoke-virtual {p0}, Lnxd;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv85;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv85;->b:Lnxd;

    invoke-virtual {p0, p1, p2}, Lnxd;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lz04;->a:Lz04;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lv85;->b:Lnxd;

    invoke-virtual {p0, p1, p2}, Lnxd;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lz04;->a:Lz04;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
