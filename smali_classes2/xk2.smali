.class public final Lxk2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzk2;


# direct methods
.method public constructor <init>(Lzk2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxk2;->Y:Lzk2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lla2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxk2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxk2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lxk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxk2;

    iget-object v1, p0, Lxk2;->Y:Lzk2;

    invoke-direct {v0, v1, p2}, Lxk2;-><init>(Lzk2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxk2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxk2;->X:Ljava/lang/Object;

    check-cast p1, Lla2;

    iget-object v0, p0, Lxk2;->Y:Lzk2;

    iget-object v0, v0, Lzk2;->b:Lx0f;

    new-instance v1, Lyk2;

    new-instance v2, Ll6b;

    sget-object v3, Lll0;->c:Lll0;

    sget-object v4, Lkl0;->a:Lkl0;

    invoke-virtual {p1, v3, v4}, Lla2;->h(Lll0;Lkl0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lla2;->o0()V

    iget-object v4, p1, Lla2;->v0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lla2;->g()J

    move-result-wide v5

    const/4 v7, 0x0

    const/16 v8, 0x18

    invoke-direct/range {v2 .. v8}, Ll6b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLee0;I)V

    invoke-virtual {p1}, Lla2;->s()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lyk2;-><init>(Ll6b;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
