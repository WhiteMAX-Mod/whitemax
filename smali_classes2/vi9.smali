.class public final Lvi9;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lwi9;

.field public d:Lwi9;

.field public o:Ljava/util/List;

.field public s0:I


# direct methods
.method public constructor <init>(Lwi9;Lq44;)V
    .locals 0

    iput-object p1, p0, Lvi9;->Z:Lwi9;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lvi9;->Y:Ljava/lang/Object;

    iget p1, p0, Lvi9;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvi9;->s0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lvi9;->Z:Lwi9;

    invoke-virtual {v1, p0, v0, p1}, Lwi9;->a(Lq44;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
