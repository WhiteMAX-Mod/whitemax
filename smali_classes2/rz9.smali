.class public final Lrz9;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lpb9;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lzs0;

.field public o:Lzs0;

.field public q0:I


# direct methods
.method public constructor <init>(Lzs0;Ly14;)V
    .locals 0

    iput-object p1, p0, Lrz9;->Z:Lzs0;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrz9;->Y:Ljava/lang/Object;

    iget p1, p0, Lrz9;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrz9;->q0:I

    iget-object p1, p0, Lrz9;->Z:Lzs0;

    invoke-virtual {p1, p0}, Lzs0;->e(Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
