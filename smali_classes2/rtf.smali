.class public final Lrtf;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lwm6;


# instance fields
.field public synthetic X:Ljava/lang/Throwable;

.field public final synthetic Y:Lytf;

.field public final synthetic Z:Lttg;

.field public o:I


# direct methods
.method public constructor <init>(Lytf;Lttg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrtf;->Y:Lytf;

    iput-object p2, p0, Lrtf;->Z:Lttg;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lz26;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Lrtf;

    iget-object p3, p0, Lrtf;->Y:Lytf;

    iget-object v0, p0, Lrtf;->Z:Lttg;

    invoke-direct {p1, p3, v0, p4}, Lrtf;-><init>(Lytf;Lttg;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lrtf;->X:Ljava/lang/Throwable;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lrtf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lrtf;->o:I

    iget-object v1, p0, Lrtf;->Z:Lttg;

    iget-object v2, p0, Lrtf;->Y:Lytf;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrtf;->X:Ljava/lang/Throwable;

    iget-object v0, v1, Lttg;->a:Lbug;

    iget-object v0, v0, Lbug;->d:Ljava/lang/String;

    iput v3, p0, Lrtf;->o:I

    invoke-static {v2, v0, p1, p0}, Lytf;->c(Lytf;Ljava/lang/String;Ljava/lang/Throwable;Lq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lytf;->a:Ltgg;

    iget-object v1, v1, Lttg;->a:Lbug;

    iget-object v1, v1, Lbug;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkvg;->g:Lkvg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Limb;

    const-string v4, "retry"

    invoke-direct {v3, v4, v2}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lyqb;->a(Ljava/lang/String;Limb;)V

    :cond_3
    return-object p1
.end method
