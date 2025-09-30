.class public final Lead;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz4;


# direct methods
.method public synthetic constructor <init>(Lz4;I)V
    .locals 0

    iput p2, p0, Lead;->a:I

    iput-object p1, p0, Lead;->b:Lz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lead;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lead;->b:Lz4;

    const-class v0, Lkha;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkha;

    invoke-virtual {p0}, Lkha;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lead;->b:Lz4;

    const-class v0, Ltwg;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lead;->b:Lz4;

    const-class v0, Lsz8;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lead;->b:Lz4;

    const-class v0, Lf53;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lead;->b:Lz4;

    const-class v0, Lwee;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
