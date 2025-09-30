.class public final Lxq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis5;


# instance fields
.field public final a:Lis5;

.field public final b:Lpc6;


# direct methods
.method public constructor <init>(Lis5;Lpc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq4;->a:Lis5;

    iput-object p2, p0, Lxq4;->b:Lpc6;

    return-void
.end method


# virtual methods
.method public final d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lipc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lh4a;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, v0, Lipc;->a:Ljava/lang/Object;

    new-instance v1, Ln30;

    invoke-direct {v1, p0, v0, p1}, Ln30;-><init>(Lxq4;Lipc;Lks5;)V

    iget-object p0, p0, Lxq4;->a:Lis5;

    invoke-interface {p0, v1, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
