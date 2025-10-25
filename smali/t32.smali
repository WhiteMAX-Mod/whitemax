.class public final Lt32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr32;


# instance fields
.field public final a:Lty5;


# direct methods
.method public constructor <init>(Lty5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt32;->a:Lty5;

    return-void
.end method


# virtual methods
.method public final d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfo1;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lfo1;-><init>(Lvy5;I)V

    iget-object p1, p0, Lt32;->a:Lty5;

    invoke-interface {p1, v0, p2}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
