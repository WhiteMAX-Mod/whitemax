.class public final Lyna;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/android/notifications/NotificationsImagesProvider;

.field public final synthetic Z:Landroid/net/Uri;

.field public o:I

.field public final synthetic s0:Lc1f;


# direct methods
.method public constructor <init>(Lone/me/android/notifications/NotificationsImagesProvider;Landroid/net/Uri;Lc1f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyna;->Y:Lone/me/android/notifications/NotificationsImagesProvider;

    iput-object p2, p0, Lyna;->Z:Landroid/net/Uri;

    iput-object p3, p0, Lyna;->s0:Lc1f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyna;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyna;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lyna;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lyna;

    iget-object v1, p0, Lyna;->Z:Landroid/net/Uri;

    iget-object v2, p0, Lyna;->s0:Lc1f;

    iget-object v3, p0, Lyna;->Y:Lone/me/android/notifications/NotificationsImagesProvider;

    invoke-direct {v0, v3, v1, v2, p2}, Lyna;-><init>(Lone/me/android/notifications/NotificationsImagesProvider;Landroid/net/Uri;Lc1f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyna;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lyna;->o:I

    const-string v1, "fetchAndGetCachedFileSync fail"

    iget-object v2, p0, Lyna;->Y:Lone/me/android/notifications/NotificationsImagesProvider;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lg84;->a:Lg84;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lyna;->X:Ljava/lang/Object;

    check-cast v0, Lf84;

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lyna;->X:Ljava/lang/Object;

    check-cast v0, Lf84;

    :try_start_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyna;->X:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lf84;

    iget-object p1, p0, Lyna;->Z:Landroid/net/Uri;

    :try_start_2
    iput-object v0, p0, Lyna;->X:Ljava/lang/Object;

    iput v4, p0, Lyna;->o:I

    invoke-static {v2, p1, p0}, Lone/me/android/notifications/NotificationsImagesProvider;->b(Lone/me/android/notifications/NotificationsImagesProvider;Landroid/net/Uri;Lyna;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v5, :cond_3

    goto :goto_2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, p1}, Lwqi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lyna;->s0:Lc1f;

    :try_start_3
    iput-object v0, p0, Lyna;->X:Ljava/lang/Object;

    iput v3, p0, Lyna;->o:I

    invoke-static {v2, v0, p1, p0}, Lone/me/android/notifications/NotificationsImagesProvider;->a(Lone/me/android/notifications/NotificationsImagesProvider;Lf84;Lc1f;Lq44;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v5, :cond_4

    :goto_2
    return-object v5

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lwqi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :cond_4
    :goto_4
    return-object p1

    :goto_5
    throw p1

    :goto_6
    throw p1
.end method
