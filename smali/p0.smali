.class public final Lp0;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lc2d;

.field public Z:I

.field public o:Ly1d;


# direct methods
.method public constructor <init>(Lc2d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp0;->Y:Lc2d;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp0;->X:Ljava/lang/Object;

    iget p1, p0, Lp0;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp0;->Z:I

    iget-object p1, p0, Lp0;->Y:Lc2d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc2d;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
