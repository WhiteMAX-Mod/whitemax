.class public final Lya2;
.super Ly14;


# instance fields
.field public X:I

.field public final synthetic Y:Lza2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lza2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lya2;->Y:Lza2;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lya2;->o:Ljava/lang/Object;

    iget p1, p0, Lya2;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lya2;->X:I

    iget-object p1, p0, Lya2;->Y:Lza2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lza2;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
