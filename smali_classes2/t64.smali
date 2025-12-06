.class public final synthetic Lt64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p2, p0, Lt64;->a:I

    iput-object p1, p0, Lt64;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lt64;->a:I

    const/4 v1, 0x0

    const-string v2, "InitialDataTask"

    const/16 v3, 0x1a7

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt64;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcd5;->a:Lcd5;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpy4;->dispose()V

    :cond_0
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lt64;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lrwa;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lt64;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lone/me/android/OneMeApplication;->s0:Lrwa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v6, Ly4e;->a:Ly4e;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    invoke-virtual {v6, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5b;

    iget-object v3, v3, Lq5b;->b:Lbwf;

    invoke-virtual {v3}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0a;

    const-string v6, "loadFolders"

    invoke-static {v3, v6}, Lq5b;->a(Lds4;Ljava/lang/String;)Z

    move-result v3

    sget-object v6, Lwqi;->a:Ll6b;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    sget-object v7, Llg8;->d:Llg8;

    invoke-virtual {v6, v7}, Ll6b;->b(Llg8;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget v8, Ls65;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    sget-object v4, Ly65;->b:Ly65;

    invoke-static {v8, v9, v4}, Lv9j;->i(JLy65;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ls65;->n(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "initialDataStorage().loadFolders() by "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v2, v4, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    new-instance v1, Lpwa;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lpwa;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lt64;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lone/me/android/OneMeApplication;->s0:Lrwa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v6, Ly4e;->a:Ly4e;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    invoke-virtual {v6, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5b;

    iget-object v3, v3, Lq5b;->a:Lbwf;

    invoke-virtual {v3}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0a;

    const-string v6, "loadChats"

    invoke-static {v3, v6}, Lq5b;->a(Lds4;Ljava/lang/String;)Z

    move-result v3

    sget-object v6, Lwqi;->a:Ll6b;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Llg8;->d:Llg8;

    invoke-virtual {v6, v7}, Ll6b;->b(Llg8;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget v8, Ls65;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    sget-object v4, Ly65;->b:Ly65;

    invoke-static {v8, v9, v4}, Lv9j;->i(JLy65;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ls65;->n(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "initialDataStorage().loadChats() by "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v2, v4, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v1, Lpwa;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Lpwa;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lt64;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/Conversation$State;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
