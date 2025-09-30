.class public final Lojf;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Los7;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lujf;

.field public o:Lujf;

.field public r0:I


# direct methods
.method public constructor <init>(Lujf;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lojf;->Z:Lujf;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lojf;->Y:Ljava/lang/Object;

    iget p1, p0, Lojf;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lojf;->r0:I

    iget-object p1, p0, Lojf;->Z:Lujf;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lujf;->q(Lujf;Los7;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
