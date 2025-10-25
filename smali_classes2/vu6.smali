.class public final Lvu6;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lkrf;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lx0f;

.field public final synthetic q0:Lzu6;

.field public r0:I


# direct methods
.method public constructor <init>(Lzu6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvu6;->q0:Lzu6;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvu6;->Z:Ljava/lang/Object;

    iget p1, p0, Lvu6;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvu6;->r0:I

    iget-object p1, p0, Lvu6;->q0:Lzu6;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lzu6;->a(Lzu6;Ltcb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
