.class public final Liv5;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lipc;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ln30;

.field public o:Ln30;

.field public r0:I


# direct methods
.method public constructor <init>(Ln30;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liv5;->Z:Ln30;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liv5;->Y:Ljava/lang/Object;

    iget p1, p0, Liv5;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liv5;->r0:I

    iget-object p1, p0, Liv5;->Z:Ln30;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ln30;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
