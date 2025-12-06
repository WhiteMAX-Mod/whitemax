.class public final Lyy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx26;


# instance fields
.field public final a:Lx26;

.field public final b:Lsm6;


# direct methods
.method public constructor <init>(Lx26;Lsm6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy4;->a:Lx26;

    iput-object p2, p0, Lyy4;->b:Lsm6;

    return-void
.end method


# virtual methods
.method public final d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Luid;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lbqa;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, v0, Luid;->a:Ljava/lang/Object;

    new-instance v1, La40;

    invoke-direct {v1, p0, v0, p1}, La40;-><init>(Lyy4;Luid;Lz26;)V

    iget-object p1, p0, Lyy4;->a:Lx26;

    invoke-interface {p1, v1, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
