.class public final Lv6a;
.super Lz2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt7a;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lv6a;->b:I

    invoke-direct {p0, p1}, Lz2;-><init>(Lt7a;)V

    iput-object p2, p0, Lv6a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final n(Ld8a;)V
    .locals 3

    iget v0, p0, Lv6a;->b:I

    iget-object v1, p0, Lv6a;->c:Ljava/lang/Object;

    iget-object p0, p0, Lz2;->a:Lt7a;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc8a;

    check-cast v1, Lia5;

    invoke-direct {v0, p1, v1}, Lc8a;-><init>(Ld8a;Lia5;)V

    invoke-interface {p0, v0}, Lt7a;->a(Ld8a;)V

    return-void

    :pswitch_0
    :try_start_0
    check-cast v1, Lfd6;

    invoke-virtual {v1}, Lfd6;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls95;->a:Lr95;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ltc3;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2, v0}, Ltc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Lt7a;->a(Ld8a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lk45;->b(Ljava/lang/Throwable;Ld8a;)V

    :goto_0
    return-void

    :pswitch_1
    new-instance v0, La5a;

    check-cast v1, Ln0f;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1, v2}, La5a;-><init>(Ljava/lang/Object;Lggb;I)V

    invoke-interface {p0, v0}, Lt7a;->a(Ld8a;)V

    return-void

    :pswitch_2
    new-instance v0, La5a;

    check-cast v1, Lk0f;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, La5a;-><init>(Ljava/lang/Object;Lggb;I)V

    invoke-interface {p0, v0}, Lt7a;->a(Ld8a;)V

    return-void

    :pswitch_3
    new-instance v0, Ls13;

    check-cast v1, Lda2;

    invoke-direct {v0, p1, v1}, Ls13;-><init>(Ld8a;Lda2;)V

    iget-object v1, v0, Ls13;->X:Ljava/lang/Object;

    check-cast v1, Lh12;

    invoke-interface {p1, v1}, Ld8a;->c(Loq4;)V

    invoke-interface {p0, v0}, Lt7a;->a(Ld8a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
