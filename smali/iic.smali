.class public final Liic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrce;
.implements Li12;
.implements Lnd6;


# instance fields
.field public final synthetic a:Lrce;


# direct methods
.method public constructor <init>(Lro9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liic;->a:Lrce;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Ljxd;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0, p1, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lq04;II)Lis5;
    .locals 2

    sget-object v0, Lzce;->a:Lkotlinx/coroutines/internal/Symbol;

    const/4 v0, 0x2

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    :goto_0
    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Loxd;->e(Ljxd;Lq04;II)Lis5;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
