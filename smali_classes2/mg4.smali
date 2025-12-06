.class public final Lmg4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:J


# instance fields
.field public final a:Lbwf;

.field public final b:Lk18;

.field public final c:Ltcf;

.field public final d:Ln9a;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Ls65;->d:I

    const/4 v0, 0x2

    sget-object v1, Ly65;->d:Ly65;

    invoke-static {v0, v1}, Lv9j;->h(ILy65;)J

    move-result-wide v0

    sput-wide v0, Lmg4;->f:J

    return-void
.end method

.method public constructor <init>(Lk18;Lk18;Lnxg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnz;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lnz;-><init>(Lk18;I)V

    new-instance p1, Lbwf;

    invoke-direct {p1, v0}, Lbwf;-><init>(Lcm6;)V

    iput-object p1, p0, Lmg4;->a:Lbwf;

    iput-object p2, p0, Lmg4;->b:Lk18;

    sget-object p1, Ljg4;->e:Ljg4;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lmg4;->c:Ltcf;

    sget-object p2, Lo9a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p2, Ln9a;

    invoke-direct {p2}, Ln9a;-><init>()V

    iput-object p2, p0, Lmg4;->d:Ln9a;

    sget-wide v0, Lmg4;->f:J

    sget-object p2, Lhg4;->a:Lhg4;

    invoke-static {p1, v0, v1, p2}, Lzs0;->a(Lx26;JLsm6;)Ly83;

    move-result-object p1

    new-instance p2, Lig4;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lig4;-><init>(Lmg4;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lg56;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lg56;-><init>(Lx26;Lsm6;I)V

    sget-object p1, Lbia;->a:Lbia;

    invoke-static {p3, p1}, Ld7j;->i(Lf84;Lv74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {v0, p1}, Lzs0;->e(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public static final a(Lmg4;Ljg4;Lq44;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmg4;->a:Lbwf;

    instance-of v1, p2, Lkg4;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lkg4;

    iget v2, v1, Lkg4;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkg4;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkg4;

    invoke-direct {v1, p0, p2}, Lkg4;-><init>(Lmg4;Lq44;)V

    :goto_0
    iget-object p2, v1, Lkg4;->X:Ljava/lang/Object;

    iget v2, v1, Lkg4;->Z:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    sget-object v5, Lqqg;->a:Lqqg;

    const/4 v6, 0x1

    const-string v7, " finish"

    const-string v8, "dispatch #"

    const-string v9, "mg4"

    sget-object v10, Lg84;->a:Lg84;

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lkg4;->o:Ljg4;

    iget-object p0, v1, Lkg4;->d:Lmg4;

    :try_start_0
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Lkg4;->o:Ljg4;

    iget-object p0, v1, Lkg4;->d:Lmg4;

    :try_start_1
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object p1, v1, Lkg4;->o:Ljg4;

    iget-object p0, v1, Lkg4;->d:Lmg4;

    :try_start_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget p2, p0, Lmg4;->e:I

    add-int/2addr p2, v6

    iput p2, p0, Lmg4;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "dispatch: #"

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2}, Lwqi;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    sget-object p2, Ljg4;->e:Ljg4;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, p2, :cond_5

    iget p0, p0, Lmg4;->e:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Lwqi;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_5
    :try_start_4
    iget-boolean p2, p1, Ljg4;->d:Z

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liw9;

    iput-object p0, v1, Lkg4;->d:Lmg4;

    iput-object p1, v1, Lkg4;->o:Ljg4;

    iput v6, v1, Lkg4;->Z:I

    check-cast p2, Lyw9;

    invoke-virtual {p2, v1}, Lyw9;->j(Lkg4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v10, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    iget p0, p0, Lmg4;->e:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    :try_start_5
    iget-object p2, p1, Ljg4;->b:Ln8a;

    iget-object v2, p1, Ljg4;->c:Ln8a;

    invoke-virtual {p2}, Ln8a;->i()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v2}, Ln8a;->i()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_3

    :cond_8
    new-instance v11, Ln8a;

    iget v12, p2, Ln8a;->d:I

    invoke-direct {v11, v12}, Ln8a;-><init>(I)V

    invoke-virtual {v11, p2}, Ln8a;->b(Ln8a;)V

    invoke-virtual {v11, v2}, Ln8a;->m(Ln8a;)V

    move-object p2, v11

    :cond_9
    :goto_3
    invoke-virtual {p2}, Ln8a;->j()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw9;

    iput-object p0, v1, Lkg4;->d:Lmg4;

    iput-object p1, v1, Lkg4;->o:Ljg4;

    iput v4, v1, Lkg4;->Z:I

    check-cast v0, Lyw9;

    invoke-virtual {v0, p2, v1}, Lyw9;->k(Ln8a;Lq44;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v10, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    iget-object p2, p1, Ljg4;->c:Ln8a;

    invoke-virtual {p2}, Ln8a;->j()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lmg4;->a:Lbwf;

    invoke-virtual {p2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liw9;

    iget-object v0, p1, Ljg4;->c:Ln8a;

    iput-object p0, v1, Lkg4;->d:Lmg4;

    iput-object p1, v1, Lkg4;->o:Ljg4;

    iput v3, v1, Lkg4;->Z:I

    check-cast p2, Lyw9;

    invoke-virtual {p2, v0, v1}, Lyw9;->e(Ln8a;Lkg4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne p1, v10, :cond_b

    :goto_5
    return-object v10

    :cond_b
    :goto_6
    iget p0, p0, Lmg4;->e:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_7
    :try_start_6
    const-string p2, "DebounceNotificationDispatcher"

    const-string v0, "failure"

    invoke-static {p2, v0, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget p0, p0, Lmg4;->e:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Lwqi;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catchall_1
    move-exception p1

    goto :goto_b

    :catch_1
    :try_start_7
    iget-boolean p2, p1, Ljg4;->a:Z

    if-nez p2, :cond_c

    const-string p2, "dispatch: FileUriExposedException, change ringtone uri to default"

    invoke-static {v9, p2}, Lwqi;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lmg4;->b:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsxg;

    const-string v0, "app.notification.ringtone"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lc4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app.notification.chats.ringtone"

    invoke-virtual {p2, v0, v1}, Lc4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lmg4;->c:Ltcf;

    new-instance v0, Ljg4;

    iget-object v2, p1, Ljg4;->b:Ln8a;

    iget-object v3, p1, Ljg4;->c:Ln8a;

    iget-boolean p1, p1, Ljg4;->d:Z

    invoke-direct {v0, v6, v2, v3, p1}, Ljg4;-><init>(ZLn8a;Ln8a;Z)V

    invoke-virtual {p2, v1, v0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_c
    iget p0, p0, Lmg4;->e:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    return-object v5

    :goto_a
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_b
    iget p0, p0, Lmg4;->e:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Lwqi;->n(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(JZLq44;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Llg4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Llg4;

    iget v1, v0, Llg4;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llg4;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llg4;

    invoke-direct {v0, p0, p4}, Llg4;-><init>(Lmg4;Lq44;)V

    :goto_0
    iget-object p4, v0, Llg4;->Y:Ljava/lang/Object;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Llg4;->s0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Llg4;->X:J

    iget-object p3, v0, Llg4;->o:Lj9a;

    iget-object v0, v0, Llg4;->d:Lmg4;

    :try_start_0
    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Llg4;->X:J

    iget-object p3, v0, Llg4;->o:Lj9a;

    iget-object v2, v0, Llg4;->d:Lmg4;

    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p4, Lwqi;->a:Ll6b;

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {p4, v2}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lmg4;->d:Ln9a;

    invoke-virtual {v6}, Ln9a;->d()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "notifyServerChatIdDebounced: skip="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", syncMutex.isLocked="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "mg4"

    invoke-virtual {p4, v2, v7, v6, v5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    if-eqz p3, :cond_9

    iget-object p3, p0, Lmg4;->d:Ln9a;

    iput-object p0, v0, Llg4;->d:Lmg4;

    iput-object p3, v0, Llg4;->o:Lj9a;

    iput-wide p1, v0, Llg4;->X:J

    iput v4, v0, Llg4;->s0:I

    invoke-virtual {p3, v5, v0}, Ln9a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p0

    :goto_2
    :try_start_1
    iget-object p4, v2, Lmg4;->a:Lbwf;

    invoke-virtual {p4}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Liw9;

    invoke-static {p1, p2}, Ldk8;->b(J)Ln8a;

    move-result-object v4

    iput-object v2, v0, Llg4;->d:Lmg4;

    iput-object p3, v0, Llg4;->o:Lj9a;

    iput-wide p1, v0, Llg4;->X:J

    iput v3, v0, Llg4;->s0:I

    check-cast p4, Lyw9;

    invoke-virtual {p4, v4, v0}, Lyw9;->k(Ln8a;Lq44;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p4, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, v2

    :goto_4
    check-cast p3, Ln9a;

    invoke-virtual {p3, v5}, Ln9a;->g(Ljava/lang/Object;)V

    iget-object p3, v0, Lmg4;->c:Ltcf;

    invoke-virtual {p3}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljg4;

    iget-object v0, p4, Ljg4;->b:Ln8a;

    invoke-virtual {v0}, Ln8a;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    new-instance v1, Ln8a;

    iget v2, v0, Ln8a;->d:I

    invoke-direct {v1, v2}, Ln8a;-><init>(I)V

    invoke-virtual {v1, v0}, Ln8a;->b(Ln8a;)V

    invoke-virtual {v1, p1, p2}, Ln8a;->l(J)Z

    move-object v0, v1

    :goto_5
    iget-boolean p1, p4, Ljg4;->a:Z

    iget-object p2, p4, Ljg4;->c:Ln8a;

    iget-boolean p4, p4, Ljg4;->d:Z

    new-instance v1, Ljg4;

    invoke-direct {v1, p1, v0, p2, p4}, Ljg4;-><init>(ZLn8a;Ln8a;Z)V

    invoke-virtual {p3, v5, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :goto_6
    check-cast p3, Ln9a;

    invoke-virtual {p3, v5}, Ln9a;->g(Ljava/lang/Object;)V

    throw p1

    :cond_9
    iget-object p3, p0, Lmg4;->c:Ltcf;

    new-instance p4, Ljg4;

    invoke-static {p1, p2}, Ldk8;->b(J)Ln8a;

    move-result-object p1

    const/16 p2, 0xd

    invoke-direct {p4, p1, v5, p2}, Ljg4;-><init>(Ln8a;Ln8a;I)V

    invoke-virtual {p3, v5, p4}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_7
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
