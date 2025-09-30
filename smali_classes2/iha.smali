.class public final synthetic Liha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkha;


# direct methods
.method public synthetic constructor <init>(Lkha;I)V
    .locals 0

    iput p2, p0, Liha;->a:I

    iput-object p1, p0, Liha;->b:Lkha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Liha;->a:I

    iget-object p0, p0, Liha;->b:Lkha;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lkha;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lay7;

    iget-object v1, p0, Lkha;->c:Lof3;

    new-instance v2, Liha;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Liha;-><init>(Lkha;I)V

    invoke-direct {v0, v1, v2}, Lay7;-><init>(Lof3;Liha;)V

    new-instance p0, Lgha;

    invoke-direct {p0, v0}, Lgha;-><init>(Lay7;)V

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lkha;->b:Lce;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
