.class public final Lmje;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lvy5;

.field public Y:Lpje;

.field public Z:Ljn7;

.field public o:Lnje;

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lnje;

.field public s0:I


# direct methods
.method public constructor <init>(Lnje;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmje;->r0:Lnje;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmje;->q0:Ljava/lang/Object;

    iget p1, p0, Lmje;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmje;->s0:I

    iget-object p1, p0, Lmje;->r0:Lnje;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lnje;->o(Lnje;Lvy5;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lr54;->a:Lr54;

    return-object p1
.end method
