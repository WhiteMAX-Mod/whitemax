.class public final Lew4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty5;


# instance fields
.field public final a:Lty5;

.field public final b:Lzi6;


# direct methods
.method public constructor <init>(Lty5;Lzi6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew4;->a:Lty5;

    iput-object p2, p0, Lew4;->b:Lzi6;

    return-void
.end method


# virtual methods
.method public final d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ly7d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lgha;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, v0, Ly7d;->a:Ljava/lang/Object;

    new-instance v1, Li40;

    invoke-direct {v1, p0, v0, p1}, Li40;-><init>(Lew4;Ly7d;Lvy5;)V

    iget-object p1, p0, Lew4;->a:Lty5;

    invoke-interface {p1, v1, p2}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
