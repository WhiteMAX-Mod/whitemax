.class public final Lmhf;
.super Ly14;


# instance fields
.field public X:I

.field public Y:Lvy5;

.field public final synthetic Z:Lkhf;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkhf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmhf;->Z:Lkhf;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmhf;->o:Ljava/lang/Object;

    iget p1, p0, Lmhf;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmhf;->X:I

    iget-object p1, p0, Lmhf;->Z:Lkhf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkhf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
