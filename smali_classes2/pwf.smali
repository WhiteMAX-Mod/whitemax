.class public final Lpwf;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ln1a;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lzwf;

.field public o:Lzwf;

.field public q0:I


# direct methods
.method public constructor <init>(Lzwf;Ly14;)V
    .locals 0

    iput-object p1, p0, Lpwf;->Z:Lzwf;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpwf;->Y:Ljava/lang/Object;

    iget p1, p0, Lpwf;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpwf;->q0:I

    iget-object p1, p0, Lpwf;->Z:Lzwf;

    invoke-virtual {p1, p0}, Lzwf;->f(Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
