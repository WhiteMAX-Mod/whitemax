.class public final Lbe3;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ls0a;

.field public Y:Ljava/util/LinkedHashSet;

.field public Z:Ljava/util/Iterator;

.field public o:Lce3;

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lce3;

.field public s0:I


# direct methods
.method public constructor <init>(Lce3;Ly14;)V
    .locals 0

    iput-object p1, p0, Lbe3;->r0:Lce3;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbe3;->q0:Ljava/lang/Object;

    iget p1, p0, Lbe3;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbe3;->s0:I

    iget-object p1, p0, Lbe3;->r0:Lce3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lce3;->c(Ljava/util/List;Ly14;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
