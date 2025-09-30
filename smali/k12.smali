.class public final Lk12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li12;


# instance fields
.field public final a:Lis5;


# direct methods
.method public constructor <init>(Lis5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk12;->a:Lis5;

    return-void
.end method


# virtual methods
.method public final d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcm1;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lcm1;-><init>(Lks5;I)V

    iget-object p0, p0, Lk12;->a:Lis5;

    invoke-interface {p0, v0, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
