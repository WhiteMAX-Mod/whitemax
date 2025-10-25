.class public final Lc92;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lw82;

.field public o:Lw82;

.field public q0:I


# direct methods
.method public constructor <init>(Lw82;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc92;->Z:Lw82;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc92;->Y:Ljava/lang/Object;

    iget p1, p0, Lc92;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc92;->q0:I

    iget-object p1, p0, Lc92;->Z:Lw82;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lw82;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
