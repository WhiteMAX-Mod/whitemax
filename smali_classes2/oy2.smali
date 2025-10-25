.class public final Loy2;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lv7d;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ldz2;

.field public o:Ldz2;

.field public q0:I


# direct methods
.method public constructor <init>(Ldz2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loy2;->Z:Ldz2;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loy2;->Y:Ljava/lang/Object;

    iget p1, p0, Loy2;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loy2;->q0:I

    iget-object p1, p0, Loy2;->Z:Ldz2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ldz2;->b(Ldz2;Lhu3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
