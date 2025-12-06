.class public final Li5e;
.super Lq44;


# instance fields
.field public final synthetic X:Li3e;

.field public synthetic d:Ljava/lang/Object;

.field public o:I


# direct methods
.method public constructor <init>(Li3e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li5e;->X:Li3e;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li5e;->d:Ljava/lang/Object;

    iget p1, p0, Li5e;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li5e;->o:I

    iget-object p1, p0, Li5e;->X:Li3e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li3e;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lg84;->a:Lg84;

    return-object p1
.end method
