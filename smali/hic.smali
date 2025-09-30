.class public final Lhic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxd;
.implements Li12;
.implements Lnd6;


# instance fields
.field public final synthetic a:Ljxd;


# direct methods
.method public constructor <init>(Lqo9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhic;->a:Ljxd;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhic;->a:Ljxd;

    invoke-interface {p0}, Ljxd;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhic;->a:Ljxd;

    invoke-interface {p0, p1, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lq04;II)Lis5;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Loxd;->e(Ljxd;Lq04;II)Lis5;

    move-result-object p0

    return-object p0
.end method
