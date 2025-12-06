.class public final Ljh3;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/LinkedHashSet;

.field public Y:Ljava/util/Iterator;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lkh3;

.field public o:Ln8a;

.field public final synthetic s0:Lkh3;

.field public t0:I


# direct methods
.method public constructor <init>(Lkh3;Lq44;)V
    .locals 0

    iput-object p1, p0, Ljh3;->s0:Lkh3;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljh3;->Z:Ljava/lang/Object;

    iget p1, p0, Ljh3;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljh3;->t0:I

    iget-object p1, p0, Ljh3;->s0:Lkh3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkh3;->c(Ljava/util/List;Lq44;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
