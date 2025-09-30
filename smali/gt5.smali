.class public final Lgt5;
.super Ljx3;


# instance fields
.field public X:I

.field public final synthetic Y:Luz0;

.field public Z:Lks5;

.field public synthetic o:Ljava/lang/Object;

.field public r0:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Luz0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgt5;->Y:Luz0;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgt5;->o:Ljava/lang/Object;

    iget p1, p0, Lgt5;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgt5;->X:I

    iget-object p1, p0, Lgt5;->Y:Luz0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luz0;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
