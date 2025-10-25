.class public final Lb49;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Landroid/net/Uri;

.field public final synthetic Z:Lc49;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lc49;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb49;->Y:Landroid/net/Uri;

    iput-object p2, p0, Lb49;->Z:Lc49;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb49;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb49;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lb49;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lb49;

    iget-object v1, p0, Lb49;->Y:Landroid/net/Uri;

    iget-object v2, p0, Lb49;->Z:Lc49;

    invoke-direct {v0, v1, v2, p2}, Lb49;-><init>(Landroid/net/Uri;Lc49;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb49;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb49;->X:Ljava/lang/Object;

    check-cast p1, Lq54;

    iget-object v0, p0, Lb49;->Z:Lc49;

    iget-object v1, v0, Lc49;->b:La49;

    iget-object v0, v0, Lc49;->o:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lb49;->Y:Landroid/net/Uri;

    invoke-static {v3, v0, v2}, Ldei;->j(Landroid/net/Uri;Landroid/content/Context;Lsf5;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, v1, La49;->c:Lxe5;

    new-instance v0, Lv39;

    invoke-direct {v0, v3}, Lv39;-><init>(Landroid/net/Uri;)V

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    iget-object p1, v1, La49;->b:Lxe5;

    sget-object v0, Lw39;->a:Lw39;

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "try to share internal file!"

    invoke-static {p1, v0}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
