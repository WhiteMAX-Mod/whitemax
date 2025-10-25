.class public final Lw43;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lla2;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lx43;

.field public final synthetic q0:Lx43;

.field public r0:I


# direct methods
.method public constructor <init>(Lx43;Ly14;)V
    .locals 0

    iput-object p1, p0, Lw43;->q0:Lx43;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lw43;->Z:Ljava/lang/Object;

    iget p1, p0, Lw43;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw43;->r0:I

    iget-object p1, p0, Lw43;->q0:Lx43;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lx43;->a(JLy14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
