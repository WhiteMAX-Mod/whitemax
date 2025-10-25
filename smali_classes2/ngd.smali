.class public final Lngd;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lob9;

.field public Z:Lob9;

.field public o:Ljava/lang/Object;

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ltgd;

.field public s0:I


# direct methods
.method public constructor <init>(Ltgd;Ly14;)V
    .locals 0

    iput-object p1, p0, Lngd;->r0:Ltgd;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lngd;->q0:Ljava/lang/Object;

    iget p1, p0, Lngd;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lngd;->s0:I

    iget-object p1, p0, Lngd;->r0:Ltgd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltgd;->h(Ldc9;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
