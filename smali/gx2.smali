.class public final synthetic Lgx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyx2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lyx2;JI)V
    .locals 0

    iput p4, p0, Lgx2;->a:I

    iput-object p1, p0, Lgx2;->b:Lyx2;

    iput-wide p2, p0, Lgx2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgx2;->a:I

    check-cast p1, Lsoa;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsoa;->X:Lsoa;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lgx2;->b:Lyx2;

    iget-object p1, p1, Lyx2;->F0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwg;

    new-instance v0, Lfkd;

    iget-wide v1, p0, Lgx2;->c:J

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lfkd;-><init>(JZ)V

    invoke-virtual {p1, v0}, Ltwg;->a(Lckd;)V

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lgx2;->b:Lyx2;

    iget-wide v1, p0, Lgx2;->c:J

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2}, Lyx2;->w(J)V

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p1, v0, Lyx2;->Z:Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    sget-object v3, Lhx9;->a:Lhx9;

    invoke-virtual {p1, v3}, Lf0;->plus(Lq04;)Lq04;

    move-result-object p1

    new-instance v3, Lwx2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lwx2;-><init>(Lyx2;JLkotlin/coroutines/Continuation;)V

    sget-object v0, Lb14;->c:Lb14;

    invoke-static {p0, p1, v0, v3}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lgx2;->b:Lyx2;

    iget-wide v1, p0, Lgx2;->c:J

    if-eqz p1, :cond_5

    const/4 p0, 0x1

    if-eq p1, p0, :cond_5

    const/4 p0, 0x2

    if-eq p1, p0, :cond_6

    const/4 p0, 0x3

    if-eq p1, p0, :cond_4

    const/4 p0, 0x4

    if-ne p1, p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {v0, v1, v2}, Lyx2;->v(J)V

    goto :goto_1

    :cond_5
    iget-object p0, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p1, v0, Lyx2;->Z:Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    sget-object v3, Lhx9;->a:Lhx9;

    invoke-virtual {p1, v3}, Lf0;->plus(Lq04;)Lq04;

    move-result-object p1

    new-instance v3, Lwx2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lwx2;-><init>(Lyx2;JLkotlin/coroutines/Continuation;)V

    sget-object v4, Lb14;->c:Lb14;

    invoke-static {p0, p1, v4, v3}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    iget-object p0, v0, Lyx2;->r0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfrc;

    invoke-static {p0, v1, v2}, Lfrc;->a(Lfrc;J)V

    :cond_6
    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
