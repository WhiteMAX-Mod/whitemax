.class public final Lfb9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Landroid/net/Uri;

.field public final synthetic Y:Lgb9;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lgb9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfb9;->X:Landroid/net/Uri;

    iput-object p2, p0, Lfb9;->Y:Lgb9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfb9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfb9;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lfb9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lfb9;

    iget-object v1, p0, Lfb9;->X:Landroid/net/Uri;

    iget-object v2, p0, Lfb9;->Y:Lgb9;

    invoke-direct {v0, v1, v2, p2}, Lfb9;-><init>(Landroid/net/Uri;Lgb9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfb9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfb9;->o:Ljava/lang/Object;

    check-cast p1, Lf84;

    iget-object v0, p0, Lfb9;->Y:Lgb9;

    iget-object v1, v0, Lgb9;->b:Leb9;

    iget-object v0, v0, Lgb9;->d:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lfb9;->X:Landroid/net/Uri;

    invoke-static {v3, v0, v2}, Lxpi;->n(Landroid/net/Uri;Landroid/content/Context;Lyi5;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, v1, Leb9;->c:Lci5;

    new-instance v0, Lza9;

    invoke-direct {v0, v3}, Lza9;-><init>(Landroid/net/Uri;)V

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    iget-object p1, v1, Leb9;->b:Lci5;

    sget-object v0, Lab9;->a:Lab9;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "try to share internal file!"

    invoke-static {p1, v0}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
