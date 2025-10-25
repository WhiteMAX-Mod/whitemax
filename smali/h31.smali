.class public final Lh31;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Ldj6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Z

.field public synthetic Z:Z

.field public synthetic q0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lh31;->X:I

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh31;->X:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lpg9;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lh31;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, v1, p4, v2}, Lh31;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-boolean p1, v0, Lh31;->Y:Z

    iput-object p2, v0, Lh31;->q0:Ljava/lang/Object;

    iput-boolean p3, v0, Lh31;->Z:Z

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lh31;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lfa;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lh31;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, p4, v2}, Lh31;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-boolean p1, v0, Lh31;->Y:Z

    iput-boolean p2, v0, Lh31;->Z:Z

    iput-object p3, v0, Lh31;->q0:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lh31;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lh31;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lh31;->Y:Z

    iget-object v0, p0, Lh31;->q0:Ljava/lang/Object;

    check-cast v0, Lpg9;

    iget-boolean v1, p0, Lh31;->Z:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpg9;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-nez p1, :cond_2

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lh31;->Y:Z

    iget-boolean v0, p0, Lh31;->Z:Z

    iget-object v1, p0, Lh31;->q0:Ljava/lang/Object;

    check-cast v1, Lfa;

    iget-boolean v2, v1, Lfa;->a:Z

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-boolean v1, v1, Lfa;->c:Z

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
