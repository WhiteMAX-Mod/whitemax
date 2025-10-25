.class public final Lm0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljje;
.implements Lr32;
.implements Lxj6;


# instance fields
.field public final synthetic a:Ljje;


# direct methods
.method public constructor <init>(Li1a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0d;->a:Ljje;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lm0d;->a:Ljje;

    invoke-interface {v0}, Ljje;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm0d;->a:Ljje;

    invoke-interface {v0, p1, p2}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Li54;II)Lty5;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Loje;->e(Ljje;Li54;II)Lty5;

    move-result-object p1

    return-object p1
.end method
