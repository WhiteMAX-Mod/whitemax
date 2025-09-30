.class public final Lba;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lca;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lca;

.field public o:Lca;

.field public r0:I


# direct methods
.method public constructor <init>(Lca;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lba;->Z:Lca;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lba;->Y:Ljava/lang/Object;

    iget p1, p0, Lba;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lba;->r0:I

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lba;->Z:Lca;

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lca;->a(IJJLjx3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
