.class public final Liqg;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lung;

.field public Y:Ldqg;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lkqg;

.field public final synthetic r0:Lkqg;

.field public s0:I


# direct methods
.method public constructor <init>(Lkqg;Ljx3;)V
    .locals 0

    iput-object p1, p0, Liqg;->r0:Lkqg;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liqg;->Z:Ljava/lang/Object;

    iget p1, p0, Liqg;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liqg;->s0:I

    iget-object p1, p0, Liqg;->r0:Lkqg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkqg;->e(Ljava/lang/String;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
