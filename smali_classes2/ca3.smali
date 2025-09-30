.class public final Lca3;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lfs2;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfa3;

.field public o:Lfa3;

.field public r0:I


# direct methods
.method public constructor <init>(Lfa3;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lca3;->Z:Lfa3;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lca3;->Y:Ljava/lang/Object;

    iget p1, p0, Lca3;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lca3;->r0:I

    iget-object p1, p0, Lca3;->Z:Lfa3;

    invoke-static {p1, p0}, Lfa3;->b(Lfa3;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
