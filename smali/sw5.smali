.class public final Lsw5;
.super Lq0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final o:Lqc6;


# direct methods
.method public constructor <init>(Lrv5;Lnye;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsw5;->c:I

    .line 3
    invoke-direct {p0, p1}, Lq0;-><init>(Lrv5;)V

    .line 4
    iput-object p2, p0, Lsw5;->o:Lqc6;

    return-void
.end method

.method public constructor <init>(Ltv5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsw5;->c:I

    .line 1
    invoke-direct {p0, p1}, Lq0;-><init>(Lrv5;)V

    .line 2
    sget-object p1, Lnr;->a:Lnr;

    iput-object p1, p0, Lsw5;->o:Lqc6;

    return-void
.end method


# virtual methods
.method public final f(Lbx5;)V
    .locals 4

    iget v0, p0, Lsw5;->c:I

    iget-object v1, p0, Lq0;->b:Lrv5;

    iget-object p0, p0, Lsw5;->o:Lqc6;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast p0, Lnr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Ls95;->a:Lr95;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lex5;

    invoke-direct {v0, p1}, Lvk4;-><init>(Ljne;)V

    iput-object p0, v0, Lvk4;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lrv5;->c(Lbx5;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lf55;->b(Ljava/lang/Throwable;Ljne;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lbjd;

    invoke-direct {v0, p1}, Lbjd;-><init>(Ljne;)V

    const/16 v2, 0x8

    const-string v3, "capacityHint"

    invoke-static {v2, v3}, Lo97;->a1(ILjava/lang/String;)V

    new-instance v2, Lwlf;

    invoke-direct {v2}, Lwlf;-><init>()V

    new-instance v3, Lyid;

    invoke-direct {v3, v2}, Lyid;-><init>(Lwlf;)V

    :try_start_1
    check-cast p0, Lnye;

    invoke-virtual {p0, v3}, Lnye;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkzb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v2, Lqw5;

    invoke-direct {v2, v1}, Lqw5;-><init>(Lkzb;)V

    new-instance v1, Lrw5;

    invoke-direct {v1, v0, v3, v2}, Lrw5;-><init>(Lbjd;Lyid;Lqw5;)V

    iput-object v1, v2, Lqw5;->o:Lrw5;

    invoke-interface {p1, v1}, Ljne;->d(Llne;)V

    check-cast p0, Lrv5;

    invoke-virtual {p0, v2}, Lrv5;->e(Ljne;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Lqw5;->s(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lf55;->b(Ljava/lang/Throwable;Ljne;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
