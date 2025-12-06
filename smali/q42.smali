.class public final Lq42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo42;


# instance fields
.field public final a:Lx26;


# direct methods
.method public constructor <init>(Lx26;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq42;->a:Lx26;

    return-void
.end method


# virtual methods
.method public final d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lto1;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lto1;-><init>(Lz26;I)V

    iget-object p1, p0, Lq42;->a:Lx26;

    invoke-interface {p1, v0, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
