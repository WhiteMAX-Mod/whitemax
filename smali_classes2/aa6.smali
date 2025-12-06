.class public final Laa6;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lca6;

.field public d:Lca6;

.field public o:Lf9a;

.field public s0:I


# direct methods
.method public constructor <init>(Lca6;Lq44;)V
    .locals 0

    iput-object p1, p0, Laa6;->Z:Lca6;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laa6;->Y:Ljava/lang/Object;

    iget p1, p0, Laa6;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laa6;->s0:I

    iget-object p1, p0, Laa6;->Z:Lca6;

    invoke-static {p1, p0}, Lca6;->u(Lca6;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
