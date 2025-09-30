.class public abstract Lai0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnxd;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lxwe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Loxd;->b(III)Lnxd;

    move-result-object v0

    iput-object v0, p0, Lai0;->a:Lnxd;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->a()Ls04;

    move-result-object p1

    invoke-static {p1}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lai0;->b:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final a(Lvu2;)V
    .locals 2

    new-instance v0, Lzh0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzh0;-><init>(Lai0;Lvu2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lai0;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final b()Lap3;
    .locals 4

    sget v0, Lfy4;->o:I

    const/16 v0, 0x12c

    sget-object v1, Lky4;->c:Lky4;

    invoke-static {v0, v1}, Lr94;->b0(ILky4;)J

    move-result-wide v0

    new-instance v2, Lyh0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lyh0;-><init>(I)V

    iget-object p0, p0, Lai0;->a:Lnxd;

    invoke-static {p0, v0, v1, v2}, Lla6;->h(Lis5;JLpc6;)Lap3;

    move-result-object p0

    return-object p0
.end method
