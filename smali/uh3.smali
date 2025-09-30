.class public final Luh3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lvh3;

.field public final synthetic Y:Z

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lvh3;ZJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luh3;->X:Lvh3;

    iput-boolean p2, p0, Luh3;->Y:Z

    iput-wide p3, p0, Luh3;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luh3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luh3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Luh3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Luh3;

    iget-boolean v2, p0, Luh3;->Y:Z

    iget-wide v3, p0, Luh3;->Z:J

    iget-object v1, p0, Luh3;->X:Lvh3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Luh3;-><init>(Lvh3;ZJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Luh3;->X:Lvh3;

    iget-object v0, p1, Lvh3;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf53;

    check-cast v0, Lh53;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "app.call.add.dontshowconfirmation"

    iget-boolean v2, p0, Luh3;->Y:Z

    invoke-virtual {v0, v1, v2}, Li3;->h(Ljava/lang/String;Z)V

    iget-object p1, p1, Lvh3;->Y:Lv85;

    sget-object v0, Lue1;->c:Lue1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/add-members?chat_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Luh3;->Z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&is_chat=true"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lsg0;->l(Ljava/lang/String;Lv85;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
