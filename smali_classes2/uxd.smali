.class public final Luxd;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lvxd;

.field public final synthetic o:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lvxd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luxd;->o:Ljava/io/File;

    iput-object p2, p0, Luxd;->X:Lvxd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luxd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luxd;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Luxd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Luxd;

    iget-object v0, p0, Luxd;->o:Ljava/io/File;

    iget-object v1, p0, Luxd;->X:Lvxd;

    invoke-direct {p1, v0, v1, p2}, Luxd;-><init>(Ljava/io/File;Lvxd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance p1, Lfa6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Luxd;->o:Ljava/io/File;

    iput-object v0, p1, Lfa6;->b:Ljava/lang/Object;

    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    iput-object v0, p1, Lfa6;->a:Ljava/lang/Object;

    sget-object v0, Luz9;->s0:Luz9;

    iput-object v0, p1, Lfa6;->c:Ljava/lang/Object;

    const-string v0, "external_primary"

    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p1, Lfa6;->d:Ljava/lang/Object;

    iget-object v0, p0, Luxd;->X:Lvxd;

    iget-object v0, v0, Lvxd;->a:Ld1e;

    invoke-interface {v0}, Ld1e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ld1e;->a(Le1e;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
