.class public final Lw41;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/CharSequence;

.field public o:Lx41;

.field public q0:Ljava/lang/Long;

.field public r0:I

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lx41;

.field public u0:I


# direct methods
.method public constructor <init>(Lx41;Ly14;)V
    .locals 0

    iput-object p1, p0, Lw41;->t0:Lx41;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw41;->s0:Ljava/lang/Object;

    iget p1, p0, Lw41;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw41;->u0:I

    iget-object p1, p0, Lw41;->t0:Lx41;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lx41;->a(Lx41;Lhy7;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
