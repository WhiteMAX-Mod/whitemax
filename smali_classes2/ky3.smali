.class public final synthetic Lky3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzy3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lzy3;JI)V
    .locals 0

    iput p4, p0, Lky3;->a:I

    iput-object p1, p0, Lky3;->b:Lzy3;

    iput-wide p2, p0, Lky3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lky3;->a:I

    check-cast p1, Lecb;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lly3;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lky3;->b:Lzy3;

    iget-object v0, p1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lzy3;->c:Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    invoke-virtual {p1}, Lzy3;->t()La84;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v1

    new-instance v2, Lny3;

    iget-wide v3, p0, Lky3;->c:J

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, Lny3;-><init>(Lzy3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v5, v2, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_0
    sget-object v0, Lly3;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lky3;->b:Lzy3;

    iget-object v0, p1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lzy3;->c:Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    invoke-virtual {p1}, Lzy3;->t()La84;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v1

    new-instance v2, Loy3;

    iget-wide v3, p0, Lky3;->c:J

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, Loy3;-><init>(Lzy3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v5, v2, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    :cond_1
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

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
    iget-object p1, p0, Lky3;->b:Lzy3;

    iget-object v0, p1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lzy3;->c:Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    sget-object v2, Lbia;->a:Lbia;

    invoke-virtual {v1, v2}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v1

    invoke-virtual {p1}, Lzy3;->t()La84;

    move-result-object v2

    invoke-interface {v1, v2}, Lx74;->plus(Lx74;)Lx74;

    move-result-object v1

    new-instance v2, Lyy3;

    const/4 v3, 0x0

    iget-wide v4, p0, Lky3;->c:J

    invoke-direct {v2, p1, v4, v5, v3}, Lyy3;-><init>(Lzy3;JLkotlin/coroutines/Continuation;)V

    sget-object p1, Li84;->c:Li84;

    invoke-static {v0, v1, p1, v2}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
