.class public final Lp06;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ls06;

.field public Z:I

.field public o:Ls06;


# direct methods
.method public constructor <init>(Ls06;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lp06;->Y:Ls06;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp06;->X:Ljava/lang/Object;

    iget p1, p0, Lp06;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp06;->Z:I

    iget-object p1, p0, Lp06;->Y:Ls06;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ls06;->a(Ls06;Lg36;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
