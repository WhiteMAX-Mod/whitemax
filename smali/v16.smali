.class public final Lv16;
.super Ly14;


# instance fields
.field public X:I

.field public final synthetic Y:La16;

.field public Z:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public q0:Lvy5;


# direct methods
.method public constructor <init>(La16;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv16;->Y:La16;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv16;->o:Ljava/lang/Object;

    iget p1, p0, Lv16;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv16;->X:I

    iget-object p1, p0, Lv16;->Y:La16;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La16;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
