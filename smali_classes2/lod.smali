.class public final Llod;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyod;

.field public final synthetic Z:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lyod;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llod;->Y:Lyod;

    iput-object p2, p0, Llod;->Z:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llod;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llod;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Llod;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llod;

    iget-object v1, p0, Llod;->Y:Lyod;

    iget-object p0, p0, Llod;->Z:Landroid/net/Uri;

    invoke-direct {v0, v1, p0, p2}, Llod;-><init>(Lyod;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llod;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lylf;->a:Lylf;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Llod;->X:Ljava/lang/Object;

    check-cast p1, Ly04;

    iget-object v1, p0, Llod;->Y:Lyod;

    iget-object v2, v1, Lyod;->y0:Lv85;

    iget-object v3, v1, Lyod;->o:Landroid/app/Application;

    sget-object v4, Lyod;->J0:[Lxi7;

    invoke-virtual {v1}, Lyod;->s()Lcp5;

    move-result-object v4

    iget-object v5, v1, Lyod;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcp5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    iget-object p0, p0, Llod;->Z:Landroid/net/Uri;

    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v4}, Lw7;->u(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, v0

    goto :goto_2

    :goto_1
    new-instance v5, Lhvc;

    invoke-direct {v5, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v5}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v5, "failed to copy picked image, e:"

    invoke-static {p1, v5, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lyod;->y()V

    :cond_1
    invoke-virtual {v1}, Lyod;->t()Lqgb;

    move-result-object p0

    check-cast p0, Ltgb;

    iget-object p0, p0, Ltgb;->b:Lyjd;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p1}, Lxfc;->A(Lxjd;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v1}, Lyod;->t()Lqgb;

    move-result-object p0

    check-cast p0, Ltgb;

    iget-object p0, p0, Ltgb;->b:Lyjd;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lxfc;->y(Lxjd;Ljava/lang/String;)V

    invoke-virtual {v1}, Lyod;->t()Lqgb;

    move-result-object p0

    check-cast p0, Ltgb;

    iget-object p0, p0, Ltgb;->e:Ltj5;

    invoke-virtual {p0}, Ltj5;->o()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ltsd;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Ltsd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance p0, Landroid/content/Intent;

    const-class p1, Lru/ok/messages/views/ActAvatarCrop;

    invoke-direct {p0, v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "ru.ok.tamtam.extra.URI"

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.FILE_PATH"

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.SHOW_RECAPTURE"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.FOR_CHAT_BACKGROUND"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p1, Lusd;

    invoke-direct {p1, p0}, Lusd;-><init>(Landroid/content/Intent;)V

    invoke-static {v2, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :goto_3
    return-object v0
.end method
