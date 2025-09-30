.class public final Lo5d;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lv3d;

.field public final synthetic Y:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;


# direct methods
.method public constructor <init>(Lv3d;Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo5d;->X:Lv3d;

    iput-object p2, p0, Lo5d;->Y:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo5d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo5d;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lo5d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lo5d;

    iget-object v0, p0, Lo5d;->X:Lv3d;

    iget-object p0, p0, Lo5d;->Y:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    invoke-direct {p1, v0, p0, p2}, Lo5d;-><init>(Lv3d;Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    const-string p1, "ScheduledSendPickerViewModel:delayed_attrs"

    iget-object v0, p0, Lo5d;->X:Lv3d;

    iget-object v1, v0, Lv3d;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lv3d;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    iget-object v0, v0, Lv3d;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v2

    :goto_0
    instance-of v0, p1, Lfl4;

    if-eqz v0, :cond_0

    check-cast p1, Lfl4;

    goto :goto_1

    :cond_0
    move-object p1, v2

    :goto_1
    iget-object p0, p0, Lo5d;->Y:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    if-eqz p1, :cond_a

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-wide v3, p1, Lfl4;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;)Ly4d;

    move-result-object v5

    iget-object v7, v5, Ly4d;->a:Ljava/util/List;

    invoke-static {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;)Ly4d;

    move-result-object v5

    iget-object v8, v5, Ly4d;->b:Ljava/util/List;

    invoke-static {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;)Ly4d;

    move-result-object v5

    iget-object v9, v5, Ly4d;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v10, v6

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll84;

    iget v13, v11, Ll84;->o:I

    if-ne v13, v3, :cond_1

    iget v13, v11, Ll84;->c:I

    if-ne v13, v1, :cond_1

    iget v11, v11, Ll84;->b:I

    if-ne v11, p1, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    move v10, v12

    :goto_3
    if-gez v10, :cond_3

    move v10, v6

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v6

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5f;

    iget v3, v3, Lt5f;->a:I

    if-ne v3, v4, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    move v1, v12

    :goto_5
    if-gez v1, :cond_6

    move v11, v6

    goto :goto_6

    :cond_6
    move v11, v1

    :goto_6
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v6

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5f;

    iget v3, v3, Lt5f;->a:I

    if-ne v3, v0, :cond_7

    move v12, v1

    goto :goto_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    :goto_8
    if-gez v12, :cond_9

    move v12, v6

    :cond_9
    new-instance v6, Ly4d;

    invoke-direct/range {v6 .. v12}, Ly4d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V

    goto :goto_9

    :cond_a
    invoke-static {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;)Ly4d;

    move-result-object v6

    :goto_9
    iget-object p1, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e:Lyce;

    new-instance v0, Lz74;

    iget-object v1, v6, Ly4d;->a:Ljava/util/List;

    iget v3, v6, Ly4d;->d:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll84;

    iget-object v3, v6, Ly4d;->b:Ljava/util/List;

    iget v4, v6, Ly4d;->e:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5f;

    iget-object v4, v6, Ly4d;->c:Ljava/util/List;

    iget v5, v6, Ly4d;->f:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5f;

    invoke-direct {v0, v1, v3, v4}, Lz74;-><init>(Ll84;Lt5f;Lt5f;)V

    invoke-virtual {p1, v2, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->c:Lyce;

    invoke-virtual {p0, v2, v6}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
