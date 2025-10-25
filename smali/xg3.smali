.class public final Lxg3;
.super Lwg3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lxg3;->a:I

    iput-object p1, p0, Lxg3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxg3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lgh3;)V
    .locals 4

    iget v0, p0, Lxg3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldu1;

    iget-object v1, p0, Lxg3;->c:Ljava/lang/Object;

    check-cast v1, Laj6;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2, v1}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lgh3;->c(Lvv4;)V

    iget-object p1, p0, Lxg3;->b:Ljava/lang/Object;

    check-cast p1, Lwpe;

    invoke-virtual {p1, v0}, Lwpe;->k(Lsqe;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxg3;->b:Ljava/lang/Object;

    check-cast v0, Lwg3;

    new-instance v1, Lkxb;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lkxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lwg3;->h(Lgh3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxg3;->b:Ljava/lang/Object;

    check-cast v0, Lwg3;

    new-instance v1, Ldu1;

    iget-object v2, p0, Lxg3;->c:Ljava/lang/Object;

    check-cast v2, Lwg3;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lwg3;->h(Lgh3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
