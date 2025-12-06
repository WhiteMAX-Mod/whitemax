.class public final Lstf;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lytf;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lytf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lstf;->X:Lytf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lttg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lstf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lstf;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lstf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lstf;

    iget-object v1, p0, Lstf;->X:Lytf;

    invoke-direct {v0, v1, p2}, Lstf;-><init>(Lytf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lstf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lstf;->o:Ljava/lang/Object;

    check-cast p1, Lttg;

    iget-object v0, p0, Lstf;->X:Lytf;

    iget-object v0, v0, Lytf;->b:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "uploadFile: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
