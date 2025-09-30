.class public final Lxgd;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/LinkedHashSet;

.field public Y:Ljava/util/Iterator;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lyvg;

.field public final synthetic r0:Lyvg;

.field public s0:I


# direct methods
.method public constructor <init>(Lyvg;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lxgd;->r0:Lyvg;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxgd;->Z:Ljava/lang/Object;

    iget p1, p0, Lxgd;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxgd;->s0:I

    iget-object p1, p0, Lxgd;->r0:Lyvg;

    invoke-virtual {p1, p0}, Lyvg;->G(Ljx3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
