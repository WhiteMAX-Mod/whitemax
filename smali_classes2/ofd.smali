.class public final Lofd;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Collection;

.field public Y:Ljava/lang/Object;

.field public Z:Lsf2;

.field public o:Lyfd;

.field public q0:Ljava/util/Iterator;

.field public r0:I

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lyfd;

.field public u0:I


# direct methods
.method public constructor <init>(Lyfd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lofd;->t0:Lyfd;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lofd;->s0:Ljava/lang/Object;

    iget p1, p0, Lofd;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lofd;->u0:I

    iget-object p1, p0, Lofd;->t0:Lyfd;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lyfd;->h(Lyfd;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
