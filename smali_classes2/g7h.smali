.class public final Lg7h;
.super Lq44;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:La40;

.field public d:La40;

.field public o:Ljava/lang/Object;

.field public s0:Ln9a;


# direct methods
.method public constructor <init>(La40;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg7h;->Z:La40;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg7h;->X:Ljava/lang/Object;

    iget p1, p0, Lg7h;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg7h;->Y:I

    iget-object p1, p0, Lg7h;->Z:La40;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La40;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
