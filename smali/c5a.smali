.class public final Lc5a;
.super Lk2e;
.source "SourceFile"

# interfaces
.implements Lmd6;


# instance fields
.field public final synthetic a:I

.field public final b:Ly4a;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly4a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc5a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc5a;->b:Ly4a;

    .line 3
    new-instance p1, Lfd6;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lc5a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly4a;Lggb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc5a;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lc5a;->b:Ly4a;

    .line 8
    iput-object p2, p0, Lc5a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ly4a;
    .locals 3

    iget v0, p0, Lc5a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv6a;

    iget-object v1, p0, Lc5a;->c:Ljava/lang/Object;

    check-cast v1, Lfd6;

    const/4 v2, 0x3

    iget-object p0, p0, Lc5a;->b:Ly4a;

    invoke-direct {v0, p0, v1, v2}, Lv6a;-><init>(Lt7a;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lb5a;

    iget-object v1, p0, Lc5a;->c:Ljava/lang/Object;

    check-cast v1, Lggb;

    const/4 v2, 0x0

    iget-object p0, p0, Lc5a;->b:Ly4a;

    invoke-direct {v0, p0, v1, v2}, Lb5a;-><init>(Ly4a;Lggb;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Le3e;)V
    .locals 3

    iget v0, p0, Lc5a;->a:I

    iget-object v1, p0, Lc5a;->b:Ly4a;

    iget-object p0, p0, Lc5a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast p0, Lfd6;

    invoke-virtual {p0}, Lfd6;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ls95;->a:Lr95;

    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ltc3;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2, p0}, Ltc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Ly4a;->a(Ld8a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    sget-object v0, Lk45;->a:Lk45;

    invoke-interface {p1, v0}, Le3e;->c(Loq4;)V

    invoke-interface {p1, p0}, Le3e;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, La5a;

    check-cast p0, Lggb;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, La5a;-><init>(Ljava/lang/Object;Lggb;I)V

    invoke-virtual {v1, v0}, Ly4a;->a(Ld8a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
