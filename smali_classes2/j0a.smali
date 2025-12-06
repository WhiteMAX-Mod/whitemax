.class public final Lj0a;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Collection;

.field public Y:Ljava/util/Iterator;

.field public Z:Lhs2;

.field public d:Lk0a;

.field public o:Ljava/util/List;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lk0a;

.field public u0:I


# direct methods
.method public constructor <init>(Lk0a;Lq44;)V
    .locals 0

    iput-object p1, p0, Lj0a;->t0:Lk0a;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj0a;->s0:Ljava/lang/Object;

    iget p1, p0, Lj0a;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj0a;->u0:I

    iget-object p1, p0, Lj0a;->t0:Lk0a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lk0a;->a(Lk0a;Ljava/util/List;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
