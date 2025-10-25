.class public final La1e;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/LinkedHashSet;

.field public Y:Ljava/util/Iterator;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lr1e;

.field public final synthetic q0:Lr1e;

.field public r0:I


# direct methods
.method public constructor <init>(Lr1e;Ly14;)V
    .locals 0

    iput-object p1, p0, La1e;->q0:Lr1e;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La1e;->Z:Ljava/lang/Object;

    iget p1, p0, La1e;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La1e;->r0:I

    iget-object p1, p0, La1e;->q0:Lr1e;

    invoke-virtual {p1, p0}, Lr1e;->s(Ly14;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
