.class public final synthetic Lx1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb27;
.implements Lorg/webrtc/StatsObserver;
.implements Lroa;
.implements Lrs1;
.implements Lpm3;
.implements Lg3e;
.implements Lpt7;
.implements Ltte;
.implements Lsc3;
.implements Lw98;
.implements Lm86;
.implements Lvt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lx1d;->a:I

    iput-object p1, p0, Lx1d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx1d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lx1d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx1d;->b:Ljava/lang/Object;

    check-cast v0, Ltpf;

    iget-object p0, p0, Lx1d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, v0, Ltpf;->i:La53;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Lw1d;

    sget-object v5, Lnz7;->Z:Lnz7;

    invoke-virtual {v2, v3, v4, v5, v1}, Lw1d;->X(JLnz7;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lx1d;->b:Ljava/lang/Object;

    check-cast v0, Ltpf;

    iget-object p0, p0, Lx1d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    iget-object v0, v0, Ltpf;->c:Lk95;

    check-cast v0, Lw1d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DELETE FROM events WHERE _id in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lw1d;->q0(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lw1d;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lx1d;->a:I

    iget-object v1, p0, Lx1d;->c:Ljava/lang/Object;

    iget-object p0, p0, Lx1d;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lg5g;

    check-cast v1, Lc10;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lg5g;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lg5g;->c:Lam7;

    invoke-virtual {p0}, Lam7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc;

    if-eqz p0, :cond_2

    iget-object v0, v1, Lc10;->i:Ljava/lang/String;

    invoke-static {v0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "ACTION_VIDEO_FETCH_FAILURE"

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lzc;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lc10;->i:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ripVideo: failed to fetch "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lc10;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VideoRipper"

    invoke-static {v0, p0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :sswitch_0
    check-cast p0, Lbwf;

    check-cast v1, Lsvf;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onError: conversionData="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bwf"

    invoke-static {v2, v0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lbwf;->a(Lsvf;)V

    return-void

    :sswitch_1
    check-cast p0, Lfpf;

    check-cast v1, Lv39;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_3

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lcxe;

    iget-object p1, p1, Lcxe;->b:Ljava/lang/String;

    const-string v0, "invalid.token"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Lfpf;->b(Lv39;)Ldof;

    move-result-object p1

    iget-object p0, p0, Lfpf;->a:Lcof;

    invoke-virtual {p0, p1}, Lcof;->d(Ldof;)V

    invoke-virtual {p0, p1}, Lcof;->c(Ldof;)V

    :cond_3
    return-void

    :sswitch_2
    check-cast p0, Lcof;

    check-cast v1, Ldof;

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onErrorUpload: data="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cof"

    invoke-static {v2, v0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcof;->d(Ldof;)V

    invoke-virtual {p0, v1}, Lcof;->c(Ldof;)V

    return-void

    :sswitch_3
    check-cast p0, Lcof;

    check-cast v1, Lvnf;

    check-cast p1, Ljava/lang/Throwable;

    instance-of p1, p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lvnf;->b()Lunf;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lunf;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p1, Lunf;->e:F

    new-instance v0, Lvnf;

    invoke-direct {v0, p1}, Lvnf;-><init>(Lunf;)V

    invoke-virtual {p0, v0}, Lcof;->b(Lvnf;)V

    :cond_4
    return-void

    :sswitch_4
    check-cast p0, Lg2f;

    check-cast v1, Ljava/lang/CharSequence;

    check-cast p1, Lf2f;

    iget-object p0, p0, Lg2f;->a:Ly88;

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_5
    check-cast p0, Llhd;

    check-cast v1, Lw48;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Llhd;->c:Ljava/lang/Object;

    check-cast p0, Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq95;

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    const-string v2, "Can\'t load emoji font"

    invoke-direct {v0, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Leha;

    invoke-virtual {p0, v0}, Leha;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p1}, Lw48;->u(Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_5
        0x7 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lgt7;
    .locals 4

    iget-object v0, p0, Lx1d;->b:Ljava/lang/Object;

    check-cast v0, Lyuc;

    iget-object p0, p0, Lx1d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lyuc;->d:Ljava/lang/Object;

    check-cast p1, Lvpc;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv12;

    iget-object v1, v1, Lv12;->b:Lcva;

    sget-object v2, Lv12;->j:Ld90;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :try_start_0
    invoke-virtual {v1, v2}, Lcva;->e(Ld90;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv12;

    iget-object p0, p0, Lv12;->b:Lcva;

    sget-object v2, Lv12;->i:Ld90;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :try_start_1
    invoke-virtual {p0, v2}, Lcva;->e(Ld90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, p1, Lvpc;->b:Ljava/lang/Object;

    check-cast p1, Lple;

    iget-object p1, p1, Lple;->u:Li7h;

    if-eqz p1, :cond_0

    iget-object p1, p1, Li7h;->a:Ljava/lang/Object;

    check-cast p1, Lcre;

    invoke-interface {p1, v1, p0}, Lcre;->c(II)Lgt7;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to take picture: pipeline is not ready."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lp27;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lp27;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lx1d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    iget-object p0, p0, Lx1d;->c:Ljava/lang/Object;

    check-cast p0, Lrm3;

    const-string v0, "VideoQualityPickerDialog:result:key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lq4g;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo4g;->a:Lo4g;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    instance-of p1, p2, Lp4g;

    if-eqz p1, :cond_2

    check-cast p2, Lp4g;

    iget-object p1, p2, Lp4g;->a:Le0c;

    invoke-interface {p0, p1}, Lrm3;->accept(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public d(Ljc3;)V
    .locals 4

    iget v0, p0, Lx1d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx1d;->b:Ljava/lang/Object;

    check-cast v0, Lcqf;

    iget-object p0, p0, Lx1d;->c:Ljava/lang/Object;

    check-cast p0, Lggb;

    iget-object v1, v0, Lcqf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcqf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvnf;

    iget-object v2, v2, Lvnf;->h:Lopf;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0, v2}, Lggb;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljc3;->f()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Ljc3;->b()V

    :cond_4
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lx1d;->b:Ljava/lang/Object;

    check-cast v0, Lcqf;

    iget-object p0, p0, Lx1d;->c:Ljava/lang/Object;

    check-cast p0, Lvnf;

    iget-object v0, v0, Lcqf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lvnf;->a:Ldof;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljc3;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lx1d;->b:Ljava/lang/Object;

    check-cast v0, Laqf;

    iget-object p0, p0, Lx1d;->c:Ljava/lang/Object;

    check-cast p0, Lvnf;

    const-string v1, "aqf"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "putUpload: upload="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_2
    iget-object v1, v0, Laqf;->a:Lcqf;

    invoke-virtual {v1, p0}, Lcqf;->a(Lvnf;)Lhc3;

    move-result-object v1

    iget-object v2, v0, Laqf;->b:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxpf;

    invoke-interface {v2, p0}, Lxpf;->a(Lvnf;)Lhc3;

    move-result-object p0

    invoke-virtual {v1, p0}, Lhc3;->e(Lhc3;)Lic3;

    move-result-object p0

    invoke-virtual {p0}, Lhc3;->a()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Ljc3;->f()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Ljc3;->b()V

    :cond_5
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_2
    iget-object v0, p0, Lx1d;->b:Ljava/lang/Object;

    check-cast v0, Laqf;

    iget-object p0, p0, Lx1d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "aqf"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeUploadWithPhotoToken: token="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_4
    iget-object v1, v0, Laqf;->a:Lcqf;

    invoke-virtual {v1, p0}, Lcqf;->e(Ljava/lang/String;)Lhc3;

    move-result-object v1

    iget-object v2, v0, Laqf;->b:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxpf;

    invoke-interface {v2, p0}, Lxpf;->e(Ljava/lang/String;)Lhc3;

    move-result-object p0

    invoke-virtual {v1, p0}, Lhc3;->e(Lhc3;)Lic3;

    move-result-object p0

    invoke-virtual {p0}, Lhc3;->a()V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p1}, Ljc3;->f()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Ljc3;->b()V

    :cond_6
    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Le98;)V
    .locals 4

    iget-object v0, p0, Lx1d;->b:Ljava/lang/Object;

    check-cast v0, Lcqf;

    iget-object p0, p0, Lx1d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Le98;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcqf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lvnf;

    iget-object v3, v3, Lvnf;->a:Ldof;

    iget-object v3, v3, Ldof;->d:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_0
    check-cast v1, Lvnf;

    invoke-virtual {p1}, Le98;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    return-void

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p1, v1}, Le98;->a(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1}, Le98;->b()V

    return-void
.end method

.method public i(Lo2e;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lx1d;->a:I

    iget-object v3, v0, Lx1d;->c:Ljava/lang/Object;

    iget-object v0, v0, Lx1d;->b:Ljava/lang/Object;

    sparse-switch v2, :sswitch_data_0

    check-cast v0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    check-cast v3, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;

    invoke-static {v0, v3, v1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->c(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;Lo2e;)V

    return-void

    :sswitch_0
    check-cast v0, Lbwf;

    check-cast v3, Lrvf;

    iget-object v2, v0, Lbwf;->d:Lzc;

    iget-object v4, v3, Lrvf;->a:Lsvf;

    iget-object v5, v0, Lbwf;->a:Lhl8;

    iget-object v6, v3, Lrvf;->c:Ljava/lang/String;

    move-object v0, v5

    check-cast v0, Lbj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v9, v0, Lbj0;->a:Landroid/content/Context;

    invoke-static {v8, v9, v0}, Lw7;->n(Landroid/net/Uri;Landroid/content/Context;Lbj0;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v8, "bj0"

    const-string v9, "getAvailableQualitiesForVideo: failed"

    invoke-static {v8, v9, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v4, v4, Lsvf;->b:Lxvf;

    iget-object v8, v4, Lxvf;->a:Le0c;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v14, v7

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg0c;

    iget-object v9, v7, Lg0c;->a:Le0c;

    if-ne v9, v8, :cond_1

    goto :goto_1

    :cond_2
    if-nez v14, :cond_3

    invoke-virtual {v1}, Lo2e;->f()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v2, "no available quality found for video"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lo2e;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v14, Lg0c;->f:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    iget v0, v4, Lxvf;->b:F

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    if-nez v0, :cond_4

    iget v0, v4, Lxvf;->c:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v8

    if-nez v0, :cond_4

    iget-boolean v0, v4, Lxvf;->d:Z

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lrvf;->a()Lqa6;

    move-result-object v0

    iput-object v6, v0, Lqa6;->o:Ljava/lang/Object;

    new-instance v3, Lrvf;

    invoke-direct {v3, v0}, Lrvf;-><init>(Lqa6;)V

    move v0, v7

    goto :goto_2

    :cond_4
    iget-object v0, v3, Lrvf;->d:Ljava/lang/String;

    invoke-static {v0}, Lw9d;->k(Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Leef;

    const/16 v6, 0x1b

    invoke-direct {v0, v6}, Leef;-><init>(I)V

    iget-object v10, v3, Lrvf;->c:Ljava/lang/String;

    iget-object v11, v3, Lrvf;->d:Ljava/lang/String;

    iget v12, v4, Lxvf;->b:F

    iget v13, v4, Lxvf;->c:F

    iget-boolean v15, v4, Lxvf;->d:Z

    move-object v9, v5

    check-cast v9, Luja;

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Luja;->e(Ljava/lang/String;Ljava/lang/String;FFLg0c;ZLeef;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "VIDEO_CONVERT_SUCCESS"

    invoke-virtual {v2, v4}, Lzc;->f(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    const-string v4, "VIDEO_CONVERT_ERROR"

    invoke-virtual {v2, v4}, Lzc;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-virtual {v1}, Lo2e;->f()Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lrvf;->a()Lqa6;

    move-result-object v0

    iput-boolean v7, v0, Lqa6;->a:Z

    new-instance v2, Lrvf;

    invoke-direct {v2, v0}, Lrvf;-><init>(Lqa6;)V

    invoke-virtual {v1, v2}, Lo2e;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v2, "failed to convert video"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lo2e;->onError(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    invoke-virtual {v1}, Lo2e;->f()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1, v0}, Lo2e;->onError(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {v1}, Lo2e;->f()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v2, "no available qualities for video"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lo2e;->onError(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-void

    :sswitch_1
    check-cast v0, Ldye;

    check-cast v3, Lpxe;

    new-instance v2, Lbye;

    invoke-direct {v2, v1}, Lbye;-><init>(Lo2e;)V

    invoke-virtual {v0, v3, v2}, Ldye;->b(Lpxe;Lvye;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lx1d;->b:Ljava/lang/Object;

    check-cast v0, Lodf;

    iget-object p0, p0, Lx1d;->c:Ljava/lang/Object;

    check-cast p0, Lyd5;

    check-cast p1, Llr8;

    iget-object v0, v0, Lodf;->t:Loe3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Llr8;->b:Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onCompleted"

    invoke-virtual {v1, v3, v0, v4, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Llr8;->a:Ljr8;

    iget-object v1, v0, Ljr8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v0, Ljr8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Llr8;->a()V

    return-void
.end method

.method public j(Lc27;)V
    .locals 0

    iget-object p1, p0, Lx1d;->b:Ljava/lang/Object;

    check-cast p1, Lid8;

    iget-object p0, p0, Lx1d;->c:Ljava/lang/Object;

    check-cast p0, Lb27;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lb27;->j(Lc27;)V

    return-void
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lx1d;->b:Ljava/lang/Object;

    check-cast v1, Lgjd;

    iget-object v0, v0, Lx1d;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lgee;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_b

    aget-object v8, v2, v7

    iget-object v9, v8, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v10, "ssrc"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v9, v8, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v8, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v11, v10, :cond_a

    aget-object v14, v9, v11

    iget-object v15, v14, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v6, "googTrackId"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v6, :cond_1

    const-string v15, "audio-mix"

    invoke-virtual {v6, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Llzg;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Llzg;-><init>(Lsg1;ZZ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1
    iget-object v6, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    const-string v15, "audio-"

    invoke-virtual {v6, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v2, 0x6

    if-ne v15, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lsg1;->a(Ljava/lang/String;)Lsg1;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_3
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v6}, Lo97;->K0(Ljava/lang/String;)Lsg1;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_5

    new-instance v6, Llzg;

    const/4 v11, 0x0

    invoke-direct {v6, v2, v11, v11}, Llzg;-><init>(Lsg1;ZZ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    iget-object v2, v1, Lbq1;->h:Ld;

    if-eqz v2, :cond_8

    iget-object v6, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Ld;->a()Lcr0;

    move-result-object v2

    iget-object v2, v2, Lcr0;->b:Ljava/lang/Object;

    check-cast v2, Lqx7;

    iget-object v2, v2, Lqx7;->m:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Llzg;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v2, v9, v11, v10}, Llzg;-><init>(Lsg1;ZZ)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    iget-object v2, v14, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v6, "mediaType"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    const-string v6, "audio"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v12, 0x1

    goto :goto_5

    :cond_7
    iget-object v2, v14, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v6, "packetsReceived"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v13, 0x1

    :cond_8
    :goto_5
    if-eqz v12, :cond_9

    if-eqz v13, :cond_9

    new-instance v2, Llzg;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v2, v9, v10, v11}, Llzg;-><init>(Lsg1;ZZ)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_b
    const/4 v11, 0x0

    new-array v2, v11, [Lorg/webrtc/StatsReport;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lorg/webrtc/StatsReport;

    iget-object v7, v1, Lbq1;->a:Landroid/os/Handler;

    new-instance v0, Lbt1;

    const/4 v6, 0x5

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lbt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public t(Lqs1;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lx1d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx1d;->b:Ljava/lang/Object;

    check-cast v0, Lu3f;

    iget-object p0, p0, Lx1d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    iget-object v1, v0, Lu3f;->h:Lire;

    invoke-static {}, Ln4e;->q()Lep4;

    move-result-object v2

    new-instance v3, Lo02;

    const/16 v4, 0x8

    invoke-direct {v3, v4, p1}, Lo02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0, v2, v3}, Lire;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lsm3;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "provideSurface[request="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lu3f;->h:Lire;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " surface="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lx1d;->b:Ljava/lang/Object;

    check-cast v0, Lire;

    iget-object p0, p0, Lx1d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "SurfaceRequest-surface-recreation("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lsoa;)V
    .locals 1

    iget-object v0, p0, Lx1d;->b:Ljava/lang/Object;

    check-cast v0, Lvzd;

    iget-object p0, p0, Lx1d;->c:Ljava/lang/Object;

    check-cast p0, Lk81;

    invoke-virtual {v0}, Lvzd;->invoke()Ljava/lang/Object;

    sget-object v0, Ll6e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lk81;->invoke()Ljava/lang/Object;

    return-void
.end method
