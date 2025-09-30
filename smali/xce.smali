.class public final Lxce;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lks5;

.field public Y:Lade;

.field public Z:Lqe7;

.field public o:Lyce;

.field public r0:Ljava/lang/Object;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lyce;

.field public u0:I


# direct methods
.method public constructor <init>(Lyce;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxce;->t0:Lyce;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxce;->s0:Ljava/lang/Object;

    iget p1, p0, Lxce;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxce;->u0:I

    iget-object p1, p0, Lxce;->t0:Lyce;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyce;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lz04;->a:Lz04;

    return-object p0
.end method
