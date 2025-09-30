.class public final Lr5a;
.super Lz2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lqc6;


# direct methods
.method public synthetic constructor <init>(Ly4a;Lqc6;I)V
    .locals 0

    iput p3, p0, Lr5a;->b:I

    invoke-direct {p0, p1}, Lz2;-><init>(Lt7a;)V

    iput-object p2, p0, Lr5a;->c:Lqc6;

    return-void
.end method


# virtual methods
.method public final n(Ld8a;)V
    .locals 4

    iget v0, p0, Lr5a;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lz2;->a:Lt7a;

    iget-object p0, p0, Lr5a;->c:Lqc6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljzb;

    invoke-direct {v0}, Ljzb;-><init>()V

    new-instance v1, Lajd;

    invoke-direct {v1, v0}, Lajd;-><init>(Ljzb;)V

    :try_start_0
    invoke-interface {p0, v1}, Lqc6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The handler returned a null ObservableSource"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lt7a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Li6a;

    invoke-direct {v0, p1, v1, v3}, Li6a;-><init>(Ld8a;Lajd;Lt7a;)V

    invoke-interface {p1, v0}, Ld8a;->c(Loq4;)V

    iget-object p1, v0, Li6a;->Y:Ljava/lang/Object;

    check-cast p1, Lwv5;

    invoke-interface {p0, p1}, Lt7a;->a(Ld8a;)V

    invoke-virtual {v0}, Li6a;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lk45;->b(Ljava/lang/Throwable;Ld8a;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lj6a;

    invoke-direct {v0, p1, p0, v2}, Lj6a;-><init>(Ld8a;Lqc6;I)V

    invoke-interface {v3, v0}, Lt7a;->a(Ld8a;)V

    return-void

    :pswitch_1
    new-instance v0, Lc6a;

    invoke-direct {v0, p1, p0, v2}, Lc6a;-><init>(Ld8a;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Lt7a;->a(Ld8a;)V

    return-void

    :pswitch_2
    new-instance v0, Lj6a;

    invoke-direct {v0, p1, p0, v1}, Lj6a;-><init>(Ld8a;Lqc6;I)V

    invoke-interface {v3, v0}, Lt7a;->a(Ld8a;)V

    return-void

    :pswitch_3
    new-instance v0, Li6a;

    invoke-direct {v0, p1, p0, v2}, Li6a;-><init>(Ld8a;Lqc6;I)V

    invoke-interface {v3, v0}, Lt7a;->a(Ld8a;)V

    return-void

    :pswitch_4
    new-instance v0, Li6a;

    invoke-direct {v0, p1, p0, v1}, Li6a;-><init>(Ld8a;Lqc6;I)V

    invoke-interface {v3, v0}, Lt7a;->a(Ld8a;)V

    return-void

    :pswitch_5
    new-instance v0, Lf6a;

    invoke-direct {v0, p1, p0}, Lf6a;-><init>(Ld8a;Lqc6;)V

    invoke-interface {v3, v0}, Lt7a;->a(Ld8a;)V

    return-void

    :pswitch_6
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Ls95;->a:Lr95;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v1, Lq5a;

    invoke-direct {v1, p1, p0, v0}, Lq5a;-><init>(Ld8a;Lqc6;Ljava/util/Collection;)V

    invoke-interface {v3, v1}, Lt7a;->a(Ld8a;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lk45;->b(Ljava/lang/Throwable;Ld8a;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
