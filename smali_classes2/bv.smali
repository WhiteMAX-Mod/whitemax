.class public final synthetic Lbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lul2;


# direct methods
.method public synthetic constructor <init>(Lul2;I)V
    .locals 0

    iput p2, p0, Lbv;->a:I

    iput-object p1, p0, Lbv;->b:Lul2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lbv;->a:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbv;->b:Lul2;

    iget-object v1, v0, Lul2;->a:Ljava/lang/String;

    const-string v2, "load: exception"

    invoke-static {v1, v2, p1}, Lwqi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lul2;->X:Lyi5;

    new-instance v1, Lru/ok/tamtam/loader/AsyncHistoryLoader$AsyncHistoryLoaderException;

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ly3b;

    invoke-virtual {v0, v1}, Ly3b;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lbv;->b:Lul2;

    iget-object p1, p1, Lul2;->Z:Lev;

    invoke-virtual {p1}, Lev;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbv;->b:Lul2;

    iget-object v0, v0, Lul2;->X:Lyi5;

    new-instance v1, Lru/ok/tamtam/loader/AsyncHistoryLoader$AsyncHistoryLoaderException;

    const-string v2, "loadPrev: exception"

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ly3b;

    invoke-virtual {v0, v1}, Ly3b;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lbv;->b:Lul2;

    iget-object p1, p1, Lul2;->s0:Lev;

    invoke-virtual {p1}, Lev;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
