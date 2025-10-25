.class public final Limd;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Ljava/io/File;

.field public final synthetic Y:Ljmd;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljmd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Limd;->X:Ljava/io/File;

    iput-object p2, p0, Limd;->Y:Ljmd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Limd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Limd;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Limd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Limd;

    iget-object v0, p0, Limd;->X:Ljava/io/File;

    iget-object v1, p0, Limd;->Y:Ljmd;

    invoke-direct {p1, v0, v1, p2}, Limd;-><init>(Ljava/io/File;Ljmd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance p1, Li66;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Limd;->X:Ljava/io/File;

    iput-object v0, p1, Li66;->b:Ljava/lang/Object;

    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    iput-object v0, p1, Li66;->a:Ljava/lang/Object;

    sget-object v0, Lcs9;->X:Lcs9;

    iput-object v0, p1, Li66;->c:Ljava/lang/Object;

    const-string v0, "external_primary"

    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p1, Li66;->o:Ljava/lang/Object;

    iget-object v0, p0, Limd;->Y:Ljmd;

    iget-object v0, v0, Ljmd;->a:Lspd;

    invoke-interface {v0}, Lspd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lspd;->a(Ltpd;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
