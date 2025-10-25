.class public final Ld9e;
.super Ly14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbx;

.field public Z:I

.field public o:Lbx;


# direct methods
.method public constructor <init>(Lbx;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld9e;->Y:Lbx;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld9e;->X:Ljava/lang/Object;

    iget p1, p0, Ld9e;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld9e;->Z:I

    iget-object p1, p0, Ld9e;->Y:Lbx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbx;->b(Lj0c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
