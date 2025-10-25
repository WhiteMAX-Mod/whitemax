.class public final Lurg;
.super Ly14;


# instance fields
.field public X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public Z:I

.field public o:Li40;

.field public final synthetic q0:Li40;

.field public r0:Lq1a;


# direct methods
.method public constructor <init>(Li40;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lurg;->q0:Li40;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lurg;->Y:Ljava/lang/Object;

    iget p1, p0, Lurg;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lurg;->Z:I

    iget-object p1, p0, Lurg;->q0:Li40;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li40;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
