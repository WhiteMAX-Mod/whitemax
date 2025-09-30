.class public final synthetic Lar3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lor3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lor3;JI)V
    .locals 0

    iput p4, p0, Lar3;->a:I

    iput-object p1, p0, Lar3;->b:Lor3;

    iput-wide p2, p0, Lar3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lar3;->a:I

    check-cast p1, Lsoa;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lbr3;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lar3;->b:Lor3;

    iget-object v0, p1, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lor3;->c:Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->b()Ls04;

    move-result-object v1

    new-instance v2, Lcr3;

    iget-wide v3, p0, Lar3;->c:J

    const/4 p0, 0x0

    invoke-direct {v2, p1, v3, v4, p0}, Lcr3;-><init>(Lor3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p0, v2, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    sget-object v0, Lbr3;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lar3;->b:Lor3;

    iget-object v0, p1, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lor3;->c:Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->b()Ls04;

    move-result-object v1

    new-instance v2, Ldr3;

    iget-wide v3, p0, Lar3;->c:J

    const/4 p0, 0x0

    invoke-direct {v2, p1, v3, v4, p0}, Ldr3;-><init>(Lor3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p0, v2, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    :cond_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lar3;->b:Lor3;

    iget-object v0, p1, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lor3;->c:Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->b()Ls04;

    move-result-object v1

    sget-object v2, Lhx9;->a:Lhx9;

    invoke-virtual {v1, v2}, Lf0;->plus(Lq04;)Lq04;

    move-result-object v1

    new-instance v2, Lnr3;

    const/4 v3, 0x0

    iget-wide v4, p0, Lar3;->c:J

    invoke-direct {v2, p1, v4, v5, v3}, Lnr3;-><init>(Lor3;JLkotlin/coroutines/Continuation;)V

    sget-object p0, Lb14;->c:Lb14;

    invoke-static {v0, v1, p0, v2}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
