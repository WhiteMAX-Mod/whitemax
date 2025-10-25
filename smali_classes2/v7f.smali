.class public final Lv7f;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Collection;

.field public Y:Ljava/util/Iterator;

.field public Z:Lw3f;

.field public o:Lx7f;

.field public q0:Ljava/util/Collection;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lx7f;

.field public t0:I


# direct methods
.method public constructor <init>(Lx7f;Ly14;)V
    .locals 0

    iput-object p1, p0, Lv7f;->s0:Lx7f;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv7f;->r0:Ljava/lang/Object;

    iget p1, p0, Lv7f;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv7f;->t0:I

    iget-object p1, p0, Lv7f;->s0:Lx7f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lx7f;->u(Ljava/util/List;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
