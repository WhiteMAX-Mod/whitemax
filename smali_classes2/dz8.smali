.class public final Ldz8;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lvb3;

.field public Y:Ljava/util/List;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lez8;

.field public final synthetic r0:Lez8;

.field public s0:I


# direct methods
.method public constructor <init>(Lez8;Ljx3;)V
    .locals 0

    iput-object p1, p0, Ldz8;->r0:Lez8;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldz8;->Z:Ljava/lang/Object;

    iget p1, p0, Ldz8;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldz8;->s0:I

    iget-object p1, p0, Ldz8;->r0:Lez8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lez8;->a(Lvb3;Ljava/util/List;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
