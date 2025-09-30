.class public final Ll3d;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Ljava/io/File;

.field public final synthetic Y:Lm3d;


# direct methods
.method public constructor <init>(Ljava/io/File;Lm3d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll3d;->X:Ljava/io/File;

    iput-object p2, p0, Ll3d;->Y:Lm3d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll3d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll3d;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ll3d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ll3d;

    iget-object v0, p0, Ll3d;->X:Ljava/io/File;

    iget-object p0, p0, Ll3d;->Y:Lm3d;

    invoke-direct {p1, v0, p0, p2}, Ll3d;-><init>(Ljava/io/File;Lm3d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance p1, Lgu9;

    iget-object v0, p0, Ll3d;->X:Ljava/io/File;

    invoke-direct {p1, v0}, Lgu9;-><init>(Ljava/io/File;)V

    iget-object p0, p0, Ll3d;->Y:Lm3d;

    iget-object p0, p0, Lm3d;->a:Lq6d;

    invoke-interface {p0}, Lq6d;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lwd;

    invoke-virtual {p0, p1, v0}, Lwd;->c(Lr6d;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
