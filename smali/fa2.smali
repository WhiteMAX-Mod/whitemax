.class public final Lfa2;
.super Laa2;
.source "SourceFile"


# instance fields
.field public final o:Ldtf;


# direct methods
.method public constructor <init>(Lum6;Lx26;Lx74;II)V
    .locals 0

    invoke-direct {p0, p4, p5, p3, p2}, Laa2;-><init>(IILx74;Lx26;)V

    check-cast p1, Ldtf;

    iput-object p1, p0, Lfa2;->o:Ldtf;

    return-void
.end method


# virtual methods
.method public final k(Lx74;II)Lt92;
    .locals 6

    new-instance v0, Lfa2;

    iget-object v1, p0, Lfa2;->o:Ldtf;

    iget-object v2, p0, Laa2;->d:Lx26;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lfa2;-><init>(Lum6;Lx26;Lx74;II)V

    return-object v0
.end method

.method public final n(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lea2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lea2;-><init>(Lfa2;Lz26;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Ld7j;->d(Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
