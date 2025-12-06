.class public final Ls9h;
.super Lq44;


# instance fields
.field public final synthetic X:Lyjf;

.field public synthetic d:Ljava/lang/Object;

.field public o:I


# direct methods
.method public constructor <init>(Lyjf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls9h;->X:Lyjf;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls9h;->d:Ljava/lang/Object;

    iget p1, p0, Ls9h;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls9h;->o:I

    iget-object p1, p0, Ls9h;->X:Lyjf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyjf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
