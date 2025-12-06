.class public final Lbcf;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lhv7;


# direct methods
.method public constructor <init>(Lhv7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbcf;->o:Lhv7;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbcf;->d:Ljava/lang/Object;

    iget p1, p0, Lbcf;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbcf;->X:I

    iget-object p1, p0, Lbcf;->o:Lhv7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhv7;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
