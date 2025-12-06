.class public final Lbh2;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Collection;

.field public Y:Ljava/util/Iterator;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lch2;

.field public o:Ljava/util/Comparator;

.field public final synthetic s0:Lch2;

.field public t0:I


# direct methods
.method public constructor <init>(Lch2;Lq44;)V
    .locals 0

    iput-object p1, p0, Lbh2;->s0:Lch2;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lbh2;->Z:Ljava/lang/Object;

    iget p1, p0, Lbh2;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbh2;->t0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lbh2;->s0:Lch2;

    invoke-virtual {v1, p0, p1, v0}, Lch2;->h(Lq44;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
