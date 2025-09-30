.class public final Lui;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public Z:Ljava/util/Map;

.field public o:Lij;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lij;

.field public t0:I


# direct methods
.method public constructor <init>(Lij;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lui;->s0:Lij;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lui;->r0:Ljava/lang/Object;

    iget p1, p0, Lui;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lui;->t0:I

    iget-object p1, p0, Lui;->s0:Lij;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lij;->b(Lij;Lqt;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
