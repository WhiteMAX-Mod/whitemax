.class public final synthetic Ltxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvxa;


# direct methods
.method public synthetic constructor <init>(Lvxa;I)V
    .locals 0

    iput p2, p0, Ltxa;->a:I

    iput-object p1, p0, Ltxa;->b:Lvxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltxa;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljmd;

    iget-object v1, p0, Ltxa;->b:Lvxa;

    iget-object v2, v1, Lvxa;->i:Lspd;

    iget-object v1, v1, Lvxa;->j:Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljmd;-><init>(Lspd;Lk54;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ltxa;->b:Lvxa;

    iget-object v0, v0, Lvxa;->j:Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    invoke-static {v0}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
