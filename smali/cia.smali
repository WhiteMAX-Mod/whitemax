.class public final Lcia;
.super Lwpe;
.source "SourceFile"

# interfaces
.implements Lwj6;


# instance fields
.field public final synthetic a:I

.field public final b:Lyha;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyha;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcia;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcia;->b:Lyha;

    .line 3
    new-instance p1, Lpj6;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcia;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyha;Lexb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcia;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcia;->b:Lyha;

    .line 8
    iput-object p2, p0, Lcia;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Lyha;
    .locals 4

    iget v0, p0, Lcia;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwja;

    iget-object v1, p0, Lcia;->c:Ljava/lang/Object;

    check-cast v1, Lpj6;

    const/4 v2, 0x3

    iget-object v3, p0, Lcia;->b:Lyha;

    invoke-direct {v0, v3, v1, v2}, Lwja;-><init>(Luka;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lbia;

    iget-object v1, p0, Lcia;->c:Ljava/lang/Object;

    check-cast v1, Lexb;

    const/4 v2, 0x0

    iget-object v3, p0, Lcia;->b:Lyha;

    invoke-direct {v0, v3, v1, v2}, Lbia;-><init>(Lyha;Lexb;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lsqe;)V
    .locals 4

    iget v0, p0, Lcia;->a:I

    iget-object v1, p0, Lcia;->b:Lyha;

    iget-object v2, p0, Lcia;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast v2, Lpj6;

    invoke-virtual {v2}, Lpj6;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Luf5;->a:Ltf5;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lih3;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3, v0}, Lih3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lyha;->a(Lela;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lfa5;->d(Ljava/lang/Throwable;Lsqe;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Laia;

    check-cast v2, Lexb;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v2, v3}, Laia;-><init>(Ljava/lang/Object;Lexb;I)V

    invoke-virtual {v1, v0}, Lyha;->a(Lela;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
