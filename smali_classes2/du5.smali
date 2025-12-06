.class public final Ldu5;
.super Lq44;


# instance fields
.field public final synthetic X:Lcu5;

.field public synthetic d:Ljava/lang/Object;

.field public o:I


# direct methods
.method public constructor <init>(Lcu5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldu5;->X:Lcu5;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldu5;->d:Ljava/lang/Object;

    iget p1, p0, Ldu5;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldu5;->o:I

    iget-object p1, p0, Ldu5;->X:Lcu5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcu5;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lg84;->a:Lg84;

    return-object p1
.end method
