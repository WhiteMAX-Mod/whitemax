.class public final Lhp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb8;


# instance fields
.field public final X:Lfi;

.field public final a:Lfgd;

.field public final b:Lei;

.field public final c:Lfi;

.field public final o:Lfi;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp5;->a:Lfgd;

    new-instance v0, Lei;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lei;-><init>(Lfgd;I)V

    iput-object v0, p0, Lhp5;->b:Lei;

    new-instance v0, Lfi;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lfi;-><init>(Lfgd;I)V

    iput-object v0, p0, Lhp5;->c:Lfi;

    new-instance v0, Lfi;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lfi;-><init>(Lfgd;I)V

    iput-object v0, p0, Lhp5;->o:Lfi;

    new-instance v0, Lfi;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lfi;-><init>(Lfgd;I)V

    iput-object v0, p0, Lhp5;->X:Lfi;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    new-instance v0, Lep5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lep5;-><init>(Lhp5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ltki;->g(Lzi6;)Ljava/lang/Object;

    return-void
.end method

.method public final w(Ljava/util/List;Lmga;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyga;

    iget-wide v2, v1, Lyga;->a:J

    iget-wide v4, v1, Lyga;->b:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "SELECT * FROM fcm_notifications_analytics WHERE chat_id||\'_\'||msg_id IN ("

    invoke-static {p1}, Ldy1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1, p1}, Ln2j;->a(ILjava/lang/StringBuilder;)V

    const-string v2, ") AND analytics_status = ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v1, p1}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-virtual {p1, v3}, Lvgd;->S(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v3, v4}, Lvgd;->f(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    int-to-long v2, v2

    invoke-virtual {p1, v1, v2, v3}, Lvgd;->k(IJ)V

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v1, Lgi;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, p1}, Lgi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lhp5;->a:Lfgd;

    invoke-static {p1, v0, v1, p2}, Lexi;->a(Lfgd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
