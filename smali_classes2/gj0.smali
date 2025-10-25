.class public abstract Lgj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnje;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lulf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Loje;->b(III)Lnje;

    move-result-object v0

    iput-object v0, p0, Lgj0;->a:Lnje;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->a()Lk54;

    move-result-object p1

    invoke-static {p1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lgj0;->b:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final a(Lvx2;)V
    .locals 3

    new-instance v0, Lfj0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfj0;-><init>(Lgj0;Lvx2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lgj0;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final b()Lwt3;
    .locals 4

    sget v0, Lu35;->o:I

    const/16 v0, 0x12c

    sget-object v1, Lz35;->c:Lz35;

    invoke-static {v0, v1}, Ltzi;->d(ILz35;)J

    move-result-wide v0

    new-instance v2, Lej0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lej0;-><init>(I)V

    iget-object v3, p0, Lgj0;->a:Lnje;

    invoke-static {v3, v0, v1, v2}, La3j;->a(Lty5;JLzi6;)Lwt3;

    move-result-object v0

    return-object v0
.end method
