.class public final Lyp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb8;


# instance fields
.field public final a:Lfgd;

.field public final b:Lei;

.field public final c:Lfi;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp5;->a:Lfgd;

    new-instance v0, Lei;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lei;-><init>(Lfgd;I)V

    iput-object v0, p0, Lyp5;->b:Lei;

    new-instance v0, Lfi;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lfi;-><init>(Lfgd;I)V

    iput-object v0, p0, Lyp5;->c:Lfi;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    new-instance v0, Lxp5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxp5;-><init>(Lyp5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ltki;->g(Lzi6;)Ljava/lang/Object;

    return-void
.end method

.method public final w(Ljava/util/List;Ly14;)Ljava/lang/Object;
    .locals 4

    const-string v0, "SELECT * FROM fcm_notifications_history WHERE chat_id IN ("

    invoke-static {v0}, Ldy1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, Ln2j;->a(ILjava/lang/StringBuilder;)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lvgd;->S(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lvgd;->k(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v1, Lgi;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2, v0}, Lgi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lyp5;->a:Lfgd;

    invoke-static {v0, p1, v1, p2}, Lexi;->a(Lfgd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
