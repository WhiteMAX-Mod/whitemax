.class public final Lnq5;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ly7d;

.field public Y:Ly7d;

.field public Z:J

.field public o:Loq5;

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Loq5;

.field public s0:I


# direct methods
.method public constructor <init>(Loq5;Ly14;)V
    .locals 0

    iput-object p1, p0, Lnq5;->r0:Loq5;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnq5;->q0:Ljava/lang/Object;

    iget p1, p0, Lnq5;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnq5;->s0:I

    iget-object p1, p0, Lnq5;->r0:Loq5;

    invoke-virtual {p1, p0}, Loq5;->c(Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
