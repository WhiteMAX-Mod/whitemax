.class public final synthetic Lt18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li28;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Li28;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lt18;->a:I

    iput-object p1, p0, Lt18;->b:Li28;

    iput-object p2, p0, Lt18;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt18;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt18;->c:Ljava/util/List;

    iget-object p0, p0, Lt18;->b:Li28;

    iget-object p0, p0, Li28;->Z:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lt18;->c:Ljava/util/List;

    iget-object p0, p0, Lt18;->b:Li28;

    iget-object p0, p0, Li28;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
