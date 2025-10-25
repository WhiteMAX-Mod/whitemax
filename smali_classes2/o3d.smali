.class public final Lo3d;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lwif;

.field public final synthetic Y:Lg4d;


# direct methods
.method public constructor <init>(Lwif;Lg4d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo3d;->X:Lwif;

    iput-object p2, p0, Lo3d;->Y:Lg4d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo3d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3d;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lo3d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lo3d;

    iget-object v0, p0, Lo3d;->X:Lwif;

    iget-object v1, p0, Lo3d;->Y:Lg4d;

    invoke-direct {p1, v0, v1, p2}, Lo3d;-><init>(Lwif;Lg4d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo3d;->X:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc70;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo3d;->Y:Lg4d;

    invoke-virtual {v0}, Lg4d;->z()Lc5d;

    move-result-object v0

    invoke-interface {v0}, Lc5d;->a()I

    move-result v0

    iget-object v1, p1, Lc70;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lz60;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lz60;-><init>(Lc70;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
