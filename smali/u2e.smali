.class public final Lu2e;
.super Lk2e;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lk2e;

.field public final c:Lqc6;


# direct methods
.method public synthetic constructor <init>(Lk2e;Lqc6;I)V
    .locals 0

    iput p3, p0, Lu2e;->a:I

    iput-object p2, p0, Lu2e;->c:Lqc6;

    iput-object p1, p0, Lu2e;->b:Lk2e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Le3e;)V
    .locals 3

    iget v0, p0, Lu2e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt2e;

    iget-object v1, p0, Lu2e;->c:Lqc6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lt2e;-><init>(Le3e;Lqc6;I)V

    iget-object p0, p0, Lu2e;->b:Lk2e;

    invoke-virtual {p0, v0}, Lk2e;->k(Le3e;)V

    return-void

    :pswitch_0
    new-instance v0, Lnsb;

    iget-object v1, p0, Lu2e;->c:Lqc6;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2, v1}, Lnsb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lu2e;->b:Lk2e;

    invoke-virtual {p0, v0}, Lk2e;->k(Le3e;)V

    return-void

    :pswitch_1
    new-instance v0, Lt2e;

    iget-object v1, p0, Lu2e;->c:Lqc6;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lt2e;-><init>(Le3e;Lqc6;I)V

    iget-object p0, p0, Lu2e;->b:Lk2e;

    invoke-virtual {p0, v0}, Lk2e;->k(Le3e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
