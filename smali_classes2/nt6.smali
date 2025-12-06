.class public final Lnt6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;


# direct methods
.method public constructor <init>(Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt6;->a:Lk18;

    return-void
.end method


# virtual methods
.method public final a(Ldtf;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll42;

    invoke-static {p1}, Lhni;->f(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ll42;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Ll42;->o()V

    iget-object p1, p0, Lnt6;->a:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lof8;

    new-instance v1, Lmt6;

    invoke-direct {v1, v0}, Lmt6;-><init>(Ll42;)V

    invoke-virtual {p1, v1}, Lof8;->a(Lmf8;)V

    invoke-virtual {v0}, Ll42;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
