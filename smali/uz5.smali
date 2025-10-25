.class public final Luz5;
.super Ly14;


# instance fields
.field public X:I

.field public final synthetic Y:Li11;

.field public Z:Lvy5;

.field public synthetic o:Ljava/lang/Object;

.field public q0:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Li11;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luz5;->Y:Li11;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luz5;->o:Ljava/lang/Object;

    iget p1, p0, Luz5;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luz5;->X:I

    iget-object p1, p0, Luz5;->Y:Li11;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li11;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
