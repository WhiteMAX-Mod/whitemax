.class public final Lw0f;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lvy5;

.field public Y:Lz0f;

.field public Z:Ljn7;

.field public o:Lx0f;

.field public q0:Ljava/lang/Object;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lx0f;

.field public t0:I


# direct methods
.method public constructor <init>(Lx0f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw0f;->s0:Lx0f;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw0f;->r0:Ljava/lang/Object;

    iget p1, p0, Lw0f;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw0f;->t0:I

    iget-object p1, p0, Lw0f;->s0:Lx0f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lx0f;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lr54;->a:Lr54;

    return-object p1
.end method
