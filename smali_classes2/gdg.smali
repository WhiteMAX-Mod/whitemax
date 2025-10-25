.class public final Lgdg;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lkdg;

.field public final synthetic Z:J

.field public final synthetic q0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkdg;JLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgdg;->Y:Lkdg;

    iput-wide p2, p0, Lgdg;->Z:J

    iput-object p4, p0, Lgdg;->q0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgdg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgdg;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lgdg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lgdg;

    iget-wide v2, p0, Lgdg;->Z:J

    iget-object v4, p0, Lgdg;->q0:Ljava/util/List;

    iget-object v1, p0, Lgdg;->Y:Lkdg;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgdg;-><init>(Lkdg;JLjava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgdg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgdg;->X:Ljava/lang/Object;

    check-cast p1, Lq54;

    iget-object v1, p0, Lgdg;->Y:Lkdg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcdg;

    const/4 v5, 0x0

    iget-wide v2, p0, Lgdg;->Z:J

    iget-object v4, p0, Lgdg;->q0:Ljava/util/List;

    invoke-direct/range {v0 .. v5}, Lcdg;-><init>(Lkdg;JLjava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
