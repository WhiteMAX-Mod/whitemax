.class public final synthetic Ld03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La13;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(La13;JI)V
    .locals 0

    iput p4, p0, Ld03;->a:I

    iput-object p1, p0, Ld03;->b:La13;

    iput-wide p2, p0, Ld03;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ld03;->a:I

    check-cast p1, Le3b;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Le3b;->X:Le3b;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Ld03;->b:La13;

    iget-object p1, p1, La13;->E0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltph;

    new-instance v0, Lu4e;

    iget-wide v1, p0, Ld03;->c:J

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lu4e;-><init>(JZ)V

    invoke-virtual {p1, v0}, Ltph;->b(Lr4e;)V

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Ld03;->b:La13;

    iget-wide v1, p0, Ld03;->c:J

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2}, La13;->z(J)V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v0, La13;->Z:Lulf;

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->b()Lk54;

    move-result-object v3

    sget-object v4, Lu9a;->a:Lu9a;

    invoke-virtual {v3, v4}, Lp0;->plus(Li54;)Li54;

    move-result-object v3

    new-instance v4, Ly03;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, Ly03;-><init>(La13;JLkotlin/coroutines/Continuation;)V

    sget-object v0, Lt54;->c:Lt54;

    invoke-static {p1, v3, v0, v4}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Ld03;->b:La13;

    iget-wide v1, p0, Ld03;->c:J

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {v0, v1, v2}, La13;->y(J)V

    goto :goto_1

    :cond_5
    iget-object p1, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v0, La13;->Z:Lulf;

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->b()Lk54;

    move-result-object v3

    sget-object v4, Lu9a;->a:Lu9a;

    invoke-virtual {v3, v4}, Lp0;->plus(Li54;)Li54;

    move-result-object v3

    new-instance v4, Ly03;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, Ly03;-><init>(La13;JLkotlin/coroutines/Continuation;)V

    sget-object v5, Lt54;->c:Lt54;

    invoke-static {p1, v3, v5, v4}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    iget-object p1, v0, La13;->q0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv9d;

    invoke-static {p1, v1, v2}, Lv9d;->a(Lv9d;J)V

    :cond_6
    :goto_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
