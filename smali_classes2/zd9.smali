.class public final Lzd9;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lpb9;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lae9;

.field public o:Lae9;

.field public q0:I


# direct methods
.method public constructor <init>(Lae9;Ly14;)V
    .locals 0

    iput-object p1, p0, Lzd9;->Z:Lae9;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lzd9;->Y:Ljava/lang/Object;

    iget p1, p0, Lzd9;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzd9;->q0:I

    iget-object p1, p0, Lzd9;->Z:Lae9;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lae9;->a(JLy14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
