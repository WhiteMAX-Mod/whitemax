.class public final Llj;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Map;

.field public Y:Ljava/util/ArrayList;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lak;

.field public final synthetic q0:Lak;

.field public r0:I


# direct methods
.method public constructor <init>(Lak;Ly14;)V
    .locals 0

    iput-object p1, p0, Llj;->q0:Lak;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llj;->Z:Ljava/lang/Object;

    iget p1, p0, Llj;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llj;->r0:I

    iget-object p1, p0, Llj;->q0:Lak;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lak;->a(Lak;Ljava/util/Map;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
