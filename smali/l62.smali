.class public final Ll62;
.super Lg62;
.source "SourceFile"


# instance fields
.field public final X:Lure;


# direct methods
.method public constructor <init>(Lrc6;Lis5;Lq04;II)V
    .locals 0

    invoke-direct {p0, p4, p5, p3, p2}, Lg62;-><init>(IILq04;Lis5;)V

    check-cast p1, Lure;

    iput-object p1, p0, Ll62;->X:Lure;

    return-void
.end method


# virtual methods
.method public final k(Lq04;II)Lz52;
    .locals 6

    new-instance v0, Ll62;

    iget-object v1, p0, Ll62;->X:Lure;

    iget-object v2, p0, Lg62;->o:Lis5;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ll62;-><init>(Lrc6;Lis5;Lq04;II)V

    return-object v0
.end method

.method public final n(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lk62;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk62;-><init>(Ll62;Lks5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lb0b;->f(Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
