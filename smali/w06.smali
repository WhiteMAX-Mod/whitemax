.class public final Lw06;
.super Ly14;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lx06;

.field public o:Lx06;


# direct methods
.method public constructor <init>(Lx06;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw06;->Z:Lx06;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw06;->X:Ljava/lang/Object;

    iget p1, p0, Lw06;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw06;->Y:I

    iget-object p1, p0, Lw06;->Z:Lx06;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lx06;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
