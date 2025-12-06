.class public final Lzqa;
.super Le2f;
.source "SourceFile"

# interfaces
.implements Lon6;


# instance fields
.field public final synthetic a:I

.field public final b:Lvqa;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvqa;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzqa;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzqa;->b:Lvqa;

    .line 3
    new-instance p1, Lin6;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lzqa;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvqa;Lm7c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzqa;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lzqa;->b:Lvqa;

    .line 8
    iput-object p2, p0, Lzqa;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lvqa;
    .locals 4

    iget v0, p0, Lzqa;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltsa;

    iget-object v1, p0, Lzqa;->c:Ljava/lang/Object;

    check-cast v1, Lin6;

    const/4 v2, 0x3

    iget-object v3, p0, Lzqa;->b:Lvqa;

    invoke-direct {v0, v3, v1, v2}, Ltsa;-><init>(Llta;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lyqa;

    iget-object v1, p0, Lzqa;->c:Ljava/lang/Object;

    check-cast v1, Lm7c;

    const/4 v2, 0x0

    iget-object v3, p0, Lzqa;->b:Lvqa;

    invoke-direct {v0, v3, v1, v2}, Lyqa;-><init>(Lvqa;Lm7c;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lv2f;)V
    .locals 4

    iget v0, p0, Lzqa;->a:I

    iget-object v1, p0, Lzqa;->b:Lvqa;

    iget-object v2, p0, Lzqa;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast v2, Lin6;

    invoke-virtual {v2}, Lin6;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lbj5;->a:Laj5;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Ltk3;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3, v0}, Ltk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lvqa;->a(Lvta;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lcd5;->d(Ljava/lang/Throwable;Lv2f;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lxqa;

    check-cast v2, Lm7c;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v2, v3}, Lxqa;-><init>(Ljava/lang/Object;Lm7c;I)V

    invoke-virtual {v1, v0}, Lvqa;->a(Lvta;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
