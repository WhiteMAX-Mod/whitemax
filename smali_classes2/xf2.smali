.class public final Lxf2;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Comparator;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public o:Lyf2;

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lyf2;

.field public s0:I


# direct methods
.method public constructor <init>(Lyf2;Ly14;)V
    .locals 0

    iput-object p1, p0, Lxf2;->r0:Lyf2;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lxf2;->q0:Ljava/lang/Object;

    iget p1, p0, Lxf2;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxf2;->s0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lxf2;->r0:Lyf2;

    invoke-virtual {v1, p0, p1, v0}, Lyf2;->h(Ly14;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
