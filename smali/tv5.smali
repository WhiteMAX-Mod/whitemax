.class public final Ltv5;
.super Lq0;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic c:I

.field public final o:Lqc6;


# direct methods
.method public constructor <init>(Lgw5;Lip9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltv5;->c:I

    .line 2
    invoke-direct {p0, p1}, Lq0;-><init>(Lrv5;)V

    .line 3
    iput-object p2, p0, Ltv5;->o:Lqc6;

    .line 4
    sget-object p1, Lhd6;->a:Lhd6;

    iput-object p1, p0, Ltv5;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrv5;Lid6;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltv5;->c:I

    invoke-direct {p0, p1}, Lq0;-><init>(Lrv5;)V

    iput-object p2, p0, Ltv5;->o:Lqc6;

    iput-object p3, p0, Ltv5;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Lbx5;)V
    .locals 4

    iget v0, p0, Ltv5;->c:I

    iget-object v1, p0, Ltv5;->X:Ljava/lang/Object;

    iget-object v2, p0, Lq0;->b:Lrv5;

    iget-object p0, p0, Ltv5;->o:Lqc6;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast p0, Lid6;

    iget-object p0, p0, Lid6;->a:Ljava/lang/Object;

    const-string v0, "The seed supplied is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ltw5;

    check-cast v1, Lxr7;

    sget v3, Lrv5;->a:I

    invoke-direct {v0, p1, v1, p0, v3}, Ltw5;-><init>(Ljne;Lxr7;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lrv5;->c(Lbx5;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lf55;->b(Ljava/lang/Throwable;Ljne;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    check-cast v1, Lhd6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Ls95;->a:Lr95;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v1, Lzv5;

    check-cast p0, Lip9;

    invoke-direct {v1, p1, p0, v0}, Lzv5;-><init>(Ljne;Lip9;Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Lrv5;->c(Lbx5;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lf55;->b(Ljava/lang/Throwable;Ljne;)V

    :goto_1
    return-void

    :pswitch_1
    :try_start_2
    check-cast p0, Lid6;

    iget-object p0, p0, Lid6;->a:Ljava/lang/Object;

    const-string v0, "The initial value supplied is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-instance v0, Lsv5;

    check-cast v1, Lpl0;

    invoke-direct {v0, p1, p0, v1}, Lsv5;-><init>(Ljne;Ljava/lang/Object;Lpl0;)V

    invoke-virtual {v2, v0}, Lrv5;->c(Lbx5;)V

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lf55;->b(Ljava/lang/Throwable;Ljne;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
