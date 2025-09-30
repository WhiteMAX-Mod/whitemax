.class public final Ltu5;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lqu5;

.field public synthetic Y:Ljava/lang/Object;

.field public Z:I

.field public o:Lipc;


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltu5;->Y:Ljava/lang/Object;

    iget p1, p0, Ltu5;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltu5;->Z:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lo97;->Z(Lis5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
