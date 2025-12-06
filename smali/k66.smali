.class public final Lk66;
.super La1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lkn6;

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li66;Lkn6;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lk66;->c:I

    invoke-direct {p0, p1}, La1;-><init>(Li66;)V

    iput-object p2, p0, Lk66;->d:Lkn6;

    iput-object p3, p0, Lk66;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lq76;)V
    .locals 4

    iget v0, p0, Lk66;->c:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lk66;->d:Lkn6;

    iget-object v0, v0, Lkn6;->a:Ljava/lang/Object;

    const-string v1, "The seed supplied is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Li76;

    iget-object v2, p0, Lk66;->o:Ljava/lang/Object;

    check-cast v2, Lzb8;

    sget v3, Li66;->a:I

    invoke-direct {v1, p1, v2, v0, v3}, Li76;-><init>(Laof;Lzb8;Ljava/lang/Object;I)V

    iget-object p1, p0, La1;->b:Li66;

    invoke-virtual {p1, v1}, Li66;->c(Lq76;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lxd5;->a(Ljava/lang/Throwable;Laof;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lk66;->d:Lkn6;

    iget-object v0, v0, Lkn6;->a:Ljava/lang/Object;

    const-string v1, "The initial value supplied is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v1, Lj66;

    iget-object v2, p0, Lk66;->o:Ljava/lang/Object;

    check-cast v2, Lpm0;

    invoke-direct {v1, p1, v0, v2}, Lj66;-><init>(Laof;Ljava/lang/Object;Lpm0;)V

    iget-object p1, p0, La1;->b:Li66;

    invoke-virtual {p1, v1}, Li66;->c(Lq76;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lxd5;->a(Ljava/lang/Throwable;Laof;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
