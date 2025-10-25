.class public final Li9e;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lv9e;

.field public final synthetic Z:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lv9e;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li9e;->Y:Lv9e;

    iput-object p2, p0, Li9e;->Z:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li9e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li9e;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Li9e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Li9e;

    iget-object v1, p0, Li9e;->Y:Lv9e;

    iget-object v2, p0, Li9e;->Z:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Li9e;-><init>(Lv9e;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li9e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lccg;->a:Lccg;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li9e;->X:Ljava/lang/Object;

    check-cast p1, Lq54;

    iget-object v1, p0, Li9e;->Y:Lv9e;

    iget-object v2, v1, Lv9e;->z0:Lxe5;

    iget-object v3, v1, Lv9e;->o:Landroid/app/Application;

    sget-object v4, Lv9e;->K0:[Ltr7;

    invoke-virtual {v1}, Lv9e;->u()Liv5;

    move-result-object v4

    iget-object v5, v1, Lv9e;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Liv5;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    iget-object v5, p0, Li9e;->Z:Landroid/net/Uri;

    if-eqz v5, :cond_0

    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v4, v5}, Ll1j;->f(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_1

    :cond_0
    :goto_0
    move-object v6, v0

    goto :goto_2

    :goto_1
    new-instance v6, Lbed;

    invoke-direct {v6, v5}, Lbed;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v6}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v6, "failed to copy picked image, e:"

    invoke-static {p1, v6, v5}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lv9e;->A()V

    :cond_1
    invoke-virtual {v1}, Lv9e;->v()Lpxb;

    move-result-object p1

    check-cast p1, Lrxb;

    iget-object p1, p1, Lrxb;->b:Lgvb;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5, v5}, Ln0i;->j(Lj4e;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v1}, Lv9e;->v()Lpxb;

    move-result-object p1

    check-cast p1, Lrxb;

    iget-object p1, p1, Lrxb;->b:Lgvb;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Ln0i;->i(Lj4e;Ljava/lang/String;)V

    invoke-virtual {v1}, Lv9e;->v()Lpxb;

    move-result-object p1

    check-cast p1, Lrxb;

    iget-object p1, p1, Lrxb;->e:Ljq5;

    invoke-virtual {p1}, Ljq5;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Leee;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v1, v3}, Leee;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lru/ok/messages/views/ActAvatarCrop;

    invoke-direct {p1, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.extra.URI"

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.FILE_PATH"

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.SHOW_RECAPTURE"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.FOR_CHAT_BACKGROUND"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Lfee;

    invoke-direct {v1, p1}, Lfee;-><init>(Landroid/content/Intent;)V

    invoke-static {v2, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :goto_3
    return-object v0
.end method
