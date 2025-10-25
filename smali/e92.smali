.class public final Le92;
.super Lz82;
.source "SourceFile"


# instance fields
.field public final X:Lsgf;


# direct methods
.method public constructor <init>(Lbj6;Lty5;Li54;II)V
    .locals 0

    invoke-direct {p0, p4, p5, p3, p2}, Lz82;-><init>(IILi54;Lty5;)V

    check-cast p1, Lsgf;

    iput-object p1, p0, Le92;->X:Lsgf;

    return-void
.end method


# virtual methods
.method public final k(Li54;II)Ls82;
    .locals 6

    new-instance v0, Le92;

    iget-object v1, p0, Le92;->X:Lsgf;

    iget-object v2, p0, Lz82;->o:Lty5;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Le92;-><init>(Lbj6;Lty5;Li54;II)V

    return-object v0
.end method

.method public final n(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ld92;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld92;-><init>(Le92;Lvy5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Ldxi;->c(Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
