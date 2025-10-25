.class public final Lmva;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:[Ljava/io/File;

.field public final synthetic Z:Luva;


# direct methods
.method public constructor <init>([Ljava/io/File;Luva;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmva;->Y:[Ljava/io/File;

    iput-object p2, p0, Lmva;->Z:Luva;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmva;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmva;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lmva;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmva;

    iget-object v0, p0, Lmva;->Y:[Ljava/io/File;

    iget-object v1, p0, Lmva;->Z:Luva;

    invoke-direct {p1, v0, v1, p2}, Lmva;-><init>([Ljava/io/File;Luva;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmva;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmva;->Z:Luva;

    iget-object v0, p0, Lmva;->Y:[Ljava/io/File;

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v4

    invoke-static {p1, v4}, Luva;->c(Luva;Ljava/nio/file/Path;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput v1, p0, Lmva;->X:I

    invoke-static {p1, p0}, Luva;->a(Luva;Ly14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
